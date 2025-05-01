
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
二つの文字 $x$と $y$は以下の $3$つの条件のうちどれか $1$つを満たすとき、似た文字と呼ばれます。
</p>

<ul>

<li>
$x$と $y$は同じ文字
</li>

<li>
$x$と $y$の片方が `1`で、もう片方が `l`
</li>

<li>
$x$と $y$の片方が `0`で、もう片方が `o`
</li>

</ul>

<p>
また、長さ $N$の文字列 $S$と $T$は以下の条件を満たすとき、似た文字列と呼ばれます。
</p>

<ul>

<li>
任意の $i\ (1\leq i\leq N)$について、 $S$の $i$番目の文字と $T$の $i$番目の文字は似た文字
</li>

</ul>

<p>
英小文字及び数字からなる長さ $N$の文字列 $S,T$が与えられます。 $S$と $T$が似た文字列か判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $100$以下の整数
</li>

<li>
$S,T$は英小文字及び数字からなる長さ $N$の文字列
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$と $T$が似た文字列の場合 `Yes`を、そうでない場合 `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
l0w
1ow

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$S$の $1$文字目は `l`で、$T$の $1$文字目は `1`です。これらは似た文字です。
</p>

<p>
$S$の $2$文字目は `0`で、$T$の $2$文字目は `o`です。これらは似た文字です。
</p>

<p>
$S$の $3$文字目は `w`で、$T$の $3$文字目は `w`です。これらは似た文字です。
</p>

<p>
よって $S$と $T$は似た文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
abc
arc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$S$の $2$文字目は `b`で、$T$の $2$文字目は `r`です。これらは似た文字ではありません。
</p>

<p>
よって $S$と $T$は似た文字列ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
nok0
n0ko

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

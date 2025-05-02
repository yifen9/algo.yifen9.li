
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N$および、英小文字からなる長さ $N$の文字列 $S,T$が与えられます。
</p>

<p>
以下の操作を繰り返し（$0$回でも良い）行うことで、$S$を $T$と一致させることが可能かどうか判定してください。
可能な場合は、そのために必要な操作回数の最小値も求めてください。
</p>

<ul>

<li>
英小文字 $x,y$を選び、$S$に含まれる 
<strong>
全て
</strong>
の $x$をそれぞれ $y$で置き換える。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$N$は整数
</li>

<li>
$S,T$はそれぞれ英小文字からなる長さ $N$の文字列
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
$S$を $T$と一致させることが可能ならばそのために必要な操作回数の最小値を、不可能ならば $-1$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
afbfda
bkckbb

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
以下のように操作を $4$回行うことで、$S$を $T$と一致させることができます。
</p>

<ol>

<li>
$x=$`b`, $y=$`c`として操作を行う。$S=$`afcfda`となる。
</li>

<li>
$x=$`a`, $y=$`b`として操作を行う。$S=$`bfcfdb`となる。
</li>

<li>
$x=$`f`, $y=$`k`として操作を行う。$S=$`bkckdb`となる。
</li>

<li>
$x=$`d`, $y=$`b`として操作を行う。$S=$`bkckbb`となり、$T$と一致する。
</li>

</ol>

<p>
$3$回以下の操作で $S$を $T$と一致させることはできないため、必要な操作回数の最小値は $4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
abac
abac

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
$S$と $T$が既に一致しているため、操作を行う必要はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
abac
abrc

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
どのように操作を繰り返し行っても、$S$を $T$と一致させることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

4
abac
bcba

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

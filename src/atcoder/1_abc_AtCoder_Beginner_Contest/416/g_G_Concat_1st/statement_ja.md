
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の文字列 $S_1,\ldots,S_N$が与えられます。
</p>

<p>
全ての要素が $1$以上 $N$以下であるような長さ $K$の数列 $(A_1,\ldots,A_K)$に対し、
文字列 $f(A_1,\ldots,A_K)$を $S_{A_1}+S_{A_2}+\dots+S_{A_K}$と定めます。ここで `+`は文字列の連結を表します。
</p>

<p>
$N^K$個の数列全てについての $f(A_1,\dots,A_K)$のうち辞書順最小の文字列を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 10^5$
</li>

<li>
$1\leq K \leq 10^5$
</li>

<li>
$S_i$は英小文字からなる長さ $10$以下の文字列
</li>

<li>
$N,K$は整数
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

$N$$K$$S_1$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
abc
xxx
abc

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

abcabc

</div>

<ul>

<li>
$f(1,1)=$`abcabc`
</li>

<li>
$f(1,2)=$`abcxxx`
</li>

<li>
$f(1,3)=$`abcabc`
</li>

<li>
$f(2,1)=$`xxxabc`
</li>

<li>
$f(2,2)=$`xxxxxx`
</li>

<li>
$f(2,3)=$`xxxabc`
</li>

<li>
$f(3,1)=$`abcabc`
</li>

<li>
$f(3,2)=$`abcxxx`
</li>

<li>
$f(3,3)=$`abcabc`
</li>

</ul>

<p>
であり、これらのうち辞書順最小は `abcabc`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
abcd
abc
ab
a

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

aaa

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 2
cba
cb
c

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

cbac

</div>

</section>

</div>

</span>

</span>

</div>

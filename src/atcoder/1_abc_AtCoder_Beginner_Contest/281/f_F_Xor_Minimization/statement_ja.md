
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
非負整数列 $A=(a_1,\ldots,a_N)$が与えられます。
</p>

<p>
$A$に対して次の操作をちょうど $1$回行います。
</p>

<ul>

<li>
非負整数 $x$を選ぶ。そして、$i=1,\ldots,N$すべてに対し、$a_i$の値を「$a_i$と $x$のビット単位 xor」に置き換える。
</li>

</ul>

<p>
操作後の $A$に含まれる値の最大値を $M$とします。$M$の最小値を求めてください。
</p>

<details>

<summary>
ビット単位 xor とは
</summary>
非負整数 $A, B$のビット単位 xor 、$A \oplus B$は、以下のように定義されます。

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1.5 \times 10^5$
</li>

<li>
$0 \leq a_i \lt 2^{30}$
</li>

<li>
入力はすべて整数
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

$N$$a_1$$\ldots$$a_N$
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

3
12 18 11

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

16

</div>

<p>
$x=2$として操作をすると、操作後の数列は $(12 \oplus 2,18 \oplus 2, 11 \oplus 2) = (14,16,9)$となり、最大値 $M$は $16$となります。

$M$を $16$より小さくすることは出来ないため、この値が答えです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
0 0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
324097321 555675086 304655177 991244276 9980291

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

805306368

</div>

</section>

</div>

</span>

</span>

</div>

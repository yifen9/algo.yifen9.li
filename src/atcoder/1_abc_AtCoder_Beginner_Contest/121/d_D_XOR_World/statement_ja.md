
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$f(A, B)$を $A, A+1, ..., B$の排他的論理和としたとき、$f(A, B)$を求めてください。
</p>

<p>

</p>

<details>

<summary>
排他的論理和とは
</summary>

<p>

</p>

<p>
整数 $c_1, c_2, ..., c_n$のビットごとの排他的論理和 $y$は、以下のように定義されます。
</p>

<ul>

<li>
$y$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$c_1, c_2, ..., c_n$のうち、二進表記した際の $2^k$の位の数が $1$となるものが奇数個ならば $1$、偶数個ならば $0$である。
</li>

</ul>

<p>
例えば、$3$と $5$の排他的論理和は $6$です(二進数表記すると: `011`と `101`の排他的論理和は `110`です)。
</p>

<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$0 \leq A \leq B \leq 10^{12}$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$f(A, B)$を計算し、出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$2, 3, 4$は $2$進数でそれぞれ `010`, `011`, `100`です。
これらの排他的論理和は `101`であり、これを $10$進数表記にすると $5$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

123 456

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

435

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

123456789012 123456789012

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

123456789012

</div>

</section>

</div>

</span>

</span>

</div>


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
$N$個の非負整数 $A_1, A_2, ..., A_N$および非負整数 $K$が与えられます。
</p>

<p>
$0$以上 $K$以下の整数 $X$に対して、$f(X) = (X$XOR $A_1)$$+$$(X$XOR $A_2)$$+$$...$$+$$(X$XOR $A_N)$とします。
</p>

<p>
ここで、非負整数 $a, b$に対して $a$XOR $b$は $a$と $b$のビットごとの排他的論理和を表します。
</p>

<p>
$f$の最大値を求めてください。
</p>

<p>

</p>

<details>

<summary>
XOR とは
</summary>

<p>

</p>

<p>
整数 $A, B$のビットごとの排他的論理和 $X$は、以下のように定義されます。
</p>

<ul>

<li>
$X$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>

<p>
例えば、$3$XOR $5 = 6$となります (二進数表記すると: $011$XOR $101 = 110$)。
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
入力は全て整数である
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq K \leq 10^{12}$
</li>

<li>
$0 \leq A_i \leq 10^{12}$
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

$N$$K$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$f$の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 7
1 6 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
$f(4) = (4$XOR $1) + (4$XOR $6) + (4$XOR $3) = 5 + 2 + 7 = 14$が最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 9
7 4 0 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

46

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 0
1000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000000000000

</div>

</section>

</div>

</span>

</span>

</div>

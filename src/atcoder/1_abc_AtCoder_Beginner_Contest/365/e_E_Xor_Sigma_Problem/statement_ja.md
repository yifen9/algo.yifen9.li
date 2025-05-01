
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,\ldots,A_N)$が与えられます。次の式の値を求めてください。
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N (A_i \oplus A_{i+1}\oplus \ldots \oplus A_j)$
</div>

<p>



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

一般に $k$個の整数 $p_1, \dots, p_k$の排他的論理和は $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$と定義され、これは $p_1, \dots, p_k$の順番によらないことが証明できます。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq  2\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^8$
</li>

<li>
入力される数値は全て整数
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

$N$$A_1$$A_2$$\ldots$$A_{N}$
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
1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$A_1\oplus A_2 = 2, A_1 \oplus A_2\oplus A_3 = 0, A_2\oplus A_3 = 1$なので答えは $2+0+1=3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
2 5 6 5 2 1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

83

</div>

</section>

</div>

</span>

</span>

</div>

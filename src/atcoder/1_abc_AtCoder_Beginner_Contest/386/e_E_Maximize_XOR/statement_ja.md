
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
長さ $N$の非負整数列 $A$および整数 $K$が与えられます。ここで二項係数 $\dbinom{N}{K}$は $10^6$以下であることが保証されます。
</p>

<p>
$A$から異なる $K$項を選ぶとき、選んだ $K$個の数の総 XOR としてあり得る最大値を求めてください。
</p>

<p>
すなわち $\underset{1\leq i_1\lt i_2\lt \ldots\lt i_K\leq N}{\max} A_{i_1}\oplus A_{i_2}\oplus \ldots \oplus A_{i_K}$を求めてください。
</p>

<details>

<summary>
XOR とは
</summary>
非負整数 $A,B$の XOR $A \oplus B$は、以下のように定義されます。


<ul>

<li>
$A \oplus B$を二進表記した際の $2^k \, (k \geq 0)$の位の数は、$A,B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、 $3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101=110$)。

一般に $k$個の整数 $p_1, \dots, p_k$の XOR は $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$と定義され、これは $p_1, \dots, p_k$の順番によらないことが証明できます。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq K\leq N\leq 2\times 10^5$
</li>

<li>
$0\leq A_i\lt 2^{60}$
</li>

<li>
$\dbinom{N}{K}\leq 10^6$
</li>

<li>
入力は全て整数
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
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

4 2
3 2 6 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
$(3,2,6,4)$から異なる $2$つの項を選ぶ方法は以下の $6$通りあります。
</p>

<ul>

<li>
$(3,2)$のとき、選んだ数の総 XOR は $3\oplus 2 = 1$です。
</li>

<li>
$(3,6)$のとき、選んだ数の総 XOR は $3\oplus 6 = 5$です。
</li>

<li>
$(3,4)$のとき、選んだ数の総 XOR は $3\oplus 4 = 7$です。
</li>

<li>
$(2,6)$のとき、選んだ数の総 XOR は $2\oplus 6 = 4$です。
</li>

<li>
$(2,4)$のとき、選んだ数の総 XOR は $2\oplus 4 = 6$です。
</li>

<li>
$(6,4)$のとき、選んだ数の総 XOR は $6\oplus 4 = 2$です。
</li>

</ul>

<p>
よって、求める最大値は $7$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 4
1516 1184 1361 2014 1013 1361 1624 1127 1117 1759

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2024

</div>

</section>

</div>

</span>

</span>

</div>

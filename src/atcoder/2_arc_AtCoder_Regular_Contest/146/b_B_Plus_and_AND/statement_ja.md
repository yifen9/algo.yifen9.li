
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
長さ $N$の非負整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。あなたは以下の操作を $M$回以下行うことができます。($1$回も行わなくてもよいです。)
</p>

<ul>

<li>
$1 \le i \le N$を満たす整数 $i$を選び、$A_i$を $1$増やす。
</li>

</ul>

<p>
その後、$A$の中から $K$要素を選びます。
</p>

<p>
選んだ $K$要素のビット単位 $\mathrm{AND}$の最大値を求めてください。
</p>

<details>

<summary>
ビット単位 $\mathrm{AND}$演算とは
    
</summary>

<p>
整数 $A, B$のビット単位 $\mathrm{AND}$、$A\ \mathrm{AND}\ B$は以下のように定義されます。
        
</p>

<ul>

<li>
$A\ \mathrm{AND}\ B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち両方が $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3\ \mathrm{AND}\ 5 = 1$となります (二進表記すると: $011\ \mathrm{AND}\ 101 = 001$)。

一般に $k$個の整数 $p_1, p_2, p_3, \dots, p_k$のビット単位 $\mathrm{AND}$は $(\dots ((p_1\ \mathrm{AND}\ p_2)\ \mathrm{AND}\ p_3)\ \mathrm{AND}\ \dots\ \mathrm{AND}\ p_k)$と定義され、これは $p_1, p_2, p_3, \dots p_k$の順番によらないことが証明できます。  
    
<p>

</p>

</details>

<p>
​
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le K \le N \le 2 \times 10^5$
</li>

<li>
$0 \le M < 2^{30}$
</li>

<li>
$0 \le A_i < 2^{30}$
</li>

<li>
入力は全て整数である。
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

$N$$M$$K$$A_1$$A_2$$\dots$$A_N$
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

4 8 2
1 2 4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
以下のような手順を踏むことで 選んだ $2$要素の $\mathrm{AND}$として $10$を達成できます。
</p>

<ul>

<li>
$A_3$を選ぶ操作を $6$回行う。$A_3 = 10$となる。
</li>

<li>
$A_4$を選ぶ操作を $2$回行う。$A_4 = 10$となる。
</li>

<li>
$A_3,A_4$を選ぶ。$2$要素の $\mathrm{AND}$は $10$である。
</li>

</ul>

<p>
選んだ $2$要素の $\mathrm{AND}$を $11$以上にすることはできないので、解は $10$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 345 3
111 192 421 390 229

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

461

</div>

</section>

</div>

</span>

</span>

</div>


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
長さ $N$の整数列 $A = (A_1, \dots, A_N)$と整数 $M, K$が与えられます。

$i = 1, \dots, N - M + 1$に対して、次の独立な問題を解いてください。
</p>

<blockquote>

<p>
$M$個の整数 $A_i, A_{i + 1}, \dots, A_{i + M - 1}$を昇順に並べ替えたときの先頭 $K$個の値の総和を求めよ。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq M \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
入力される値は全て整数
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

$N$$M$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i = k$のときの問題の答えを $\mathrm{answer}_k$として、次の形式で出力せよ。
</p>

<div>

$\mathrm{answer}_1$$\mathrm{answer}_2$$\ldots$$\mathrm{answer}_{N-M+1}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 4 3
3 1 4 1 5 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5 6 10

</div>

<ul>

<li>
$i = 1$のとき、$A_i, A_{i+1}, A_{i+2}, A_{i+3}$を小さい順に並べると $1, 1, 3, 4$となり、小さい方から $3$個の値の総和は $5$です。
</li>

<li>
$i = 2$のとき、$A_i, A_{i+1}, A_{i+2}, A_{i+3}$を小さい順に並べると $1, 1, 4, 5$となり、小さい方から $3$個の値の総和は $6$です。
</li>

<li>
$i = 3$のとき、$A_i, A_{i+1}, A_{i+2}, A_{i+3}$を小さい順に並べると $1, 4, 5, 9$となり、小さい方から $3$個の値の総和は $10$です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 6 3
12 2 17 11 19 8 4 3 6 20

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

21 14 15 13 13

</div>

</section>

</div>

</span>

</span>

</div>

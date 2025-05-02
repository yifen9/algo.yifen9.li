
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
$\mathrm{mex}(x_1, x_2, x_3, \dots, x_k)$を、$x_1, x_2, x_3, \dots, x_k$に含まれない最小の非負整数と定義します。

長さ $N$の整数列 $A = (A_1, A_2, A_3, \dots, A_N)$が与えられます。

$0 \le i \le N - M$を満たす全ての整数 $i$について $\mathrm{mex}(A_{i + 1}, A_{i + 2}, A_{i + 3}, \dots, A_{i + M})$を計算したとき、この $N - M + 1$個の値のうちの最小値を求めてください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le M \le N \le 1.5 \times 10^6$
</li>

<li>
$0 \le A_i \lt N$
</li>

<li>
入力に含まれる値は全て整数
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

$N$$M$$A_1$$A_2$$A_3$$\cdots$$A_N$
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
0 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<ul>

<li>
$i = 0$のとき : $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(0, 0) = 1$
</li>

<li>
$i = 1$のとき : $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(0, 1) = 2$
</li>

</ul>

<p>
よって $1$と $2$のうちの最小値である $1$が答えです。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<ul>

<li>
$i = 0$のとき : $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(1, 1) = 0$
</li>

<li>
$i = 1$のとき : $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(1, 1) = 0$
</li>

</ul>

<p>
となります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 2
0 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

<ul>

<li>
$i = 0$のとき : $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(0, 1) = 2$
</li>

<li>
$i = 1$のとき : $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(1, 0) = 2$
</li>

</ul>

<p>
となります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

7 3
0 0 1 2 0 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>

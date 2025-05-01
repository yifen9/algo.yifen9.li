
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
$N$個の整数 $X_1, X_2, \cdots, X_N$があり、$A_i \leq X_i \leq B_i$であることがわかっています。
$X_1, X_2, \cdots, X_N$の中央値として考えられる値はいくつあるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
$X_1, X_2, \cdots, X_N$の中央値は次のように定義されます。$X_1, X_2, \cdots, X_N$を昇順に並び替えたものを $x_1, x_2, \cdots, x_N$とします。
</p>

<ul>

<li>
$N$が奇数のとき、中央値は $x_{(N+1)/2}$
</li>

<li>
$N$が偶数のとき、中央値は $(x_{N/2} + x_{N/2+1}) / 2$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq B_i \leq 10^9$
</li>

<li>
入力はすべて整数である。
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

$N$$A_1$$B_1$$A_2$$B_2$$:$$A_N$$B_N$
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

2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<ul>

<li>

<p>
$X_1 = 1, X_2 = 2$のとき中央値は $\frac{3}{2}$です。
</p>

</li>

<li>

<p>
$X_1 = 1, X_2 = 3$のとき中央値は $2$です。
</p>

</li>

<li>

<p>
$X_1 = 2, X_2 = 2$のとき中央値は $2$です。
</p>

</li>

<li>

<p>
$X_1 = 2, X_2 = 3$のとき中央値は $\frac{5}{2}$です。
</p>

</li>

</ul>

<p>
よって、中央値として考えられる値は $\frac{3}{2}, 2, \frac{5}{2}$の $3$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
100 100
10 10000
1 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9991

</div>

</section>

</div>

</span>

</span>

</div>

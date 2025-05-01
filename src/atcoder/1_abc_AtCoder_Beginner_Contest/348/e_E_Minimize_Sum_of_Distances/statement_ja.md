
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点からなる木が与えられます。頂点は $1$から $N$までの番号がついており、 $i$番目の辺は頂点 $A_i, B_i$を結んでいます。
</p>

<p>
長さ $N$の正整数列 $C = (C_1, C_2, \ldots ,C_N)$が与えられます。$d(a, b)$を頂点 $a, b$の間にある辺の数とし、 $x = 1, 2, \ldots ,N$に対して $\displaystyle f(x) = \sum_{i=1}^{N} (C_i \times d(x, i))$とします。$\displaystyle \min_{1 \leq v \leq N} f(v)$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
与えられるグラフは木である。
</li>

<li>
$1 \leq C_i \leq 10^9$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N - 1}$$B_{N - 1}$$C_1$$C_2$$\cdots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 2
1 3
2 4
1 1 1 2

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
例として、 $f(1)$を求めることを考えます。$d(1, 1) = 0, d(1, 2) = 1, d(1, 3) = 1, d(1, 4) = 2$です。

よって、 $f(1) = 0 \times 1 + 1 \times 1 + 1 \times 1 + 2 \times 2 = 6$となります。
</p>

<p>
同様に、 $f(2) = 5, f(3) = 9, f(4) = 6$です。$f(2)$が最小なので `5`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
2 1
1 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$f(2) = 1$で、これが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
7 3
2 5
2 4
3 1
3 6
2 1
2 7 6 9 3 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

56

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$2$つの長さ $N$の整数列 $A = (A_1, A_2, \ldots, A_N)$および $B = (B_1, B_2, \ldots, B_N)$が与えられます。
</p>

<p>
$1 \leq l \leq r \leq N$を満たす整数の組 $(l, r)$であって下記の条件を満たすものの個数を出力してください。
</p>

<ul>

<li>
$\min\lbrace A_l, A_{l+1}, \ldots, A_r \rbrace + (B_l + B_{l+1} + \cdots + B_r) \leq S$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq S \leq 3 \times 10^{14}$
</li>

<li>
$0 \leq A_i \leq 10^{14}$
</li>

<li>
$0 \leq B_i \leq 10^9$
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

$N$$S$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
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

4 15
9 2 6 5
3 5 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
$1 \leq l \leq r \leq N$を満たす整数の組 $(l, r)$であって問題文中の条件を満たすものは、
$(1, 1), (1, 2), (2, 2), (2, 3), (3, 3), (4, 4)$の $6$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

15 100
39 9 36 94 40 26 12 26 28 66 73 85 62 5 20
0 0 7 7 0 5 5 0 7 9 9 4 2 5 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

119

</div>

</section>

</div>

</span>

</span>

</div>

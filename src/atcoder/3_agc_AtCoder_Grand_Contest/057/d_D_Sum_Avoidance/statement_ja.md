
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $S, K$が与えられます。正整数列 $A = (A_1, A_2, \ldots, A_N)$は、次の $2$条件を満たすとき、
<strong>
良い数列
</strong>
であるといいます。
</p>

<ul>

<li>
$1\leq A_1 < A_2 < \cdots < A_N \leq S - 1$が成り立つ。
</li>

<li>
任意の非負整数列 $(x_1, x_2, \ldots, x_N)$に対して $\sum_{i=1}^NA_ix_i\neq S$が成り立つ。
</li>

</ul>

<p>
項数 $N$が最大であるような良い数列のうち、辞書順最小のものを $A = (A_1, A_2, \ldots, A_N)$とします。この数列の第 $K$項 $A_K$を出力してください。ただし $K > N$である場合には `-1`と出力してください。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 1000$
</li>

<li>
$3\leq  S\leq 10^{18}$
</li>

<li>
$1\leq K \leq S - 1$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられます。
</p>

<div>

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力してください。$i$行目には、$\text{case}_i$に対する答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

13
3 1
3 2
7 1
7 2
7 3
7 4
10 1
10 2
10 3
10 4
10 5
2022 507
1000000000000000000 999999999999999999

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
-1
2
4
6
-1
3
6
8
9
-1
1351
-1

</div>

<p>
$S = 3, 7, 10$の場合には、$A$は次の数列になります。
</p>

<ul>

<li>
$S=3$の場合：$A = (2)$
</li>

<li>
$S=7$の場合：$A = (2,4,6)$
</li>

<li>
$S=10$の場合：$A = (3,6,8,9)$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

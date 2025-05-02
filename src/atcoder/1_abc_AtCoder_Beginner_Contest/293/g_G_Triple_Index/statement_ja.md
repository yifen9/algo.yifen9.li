
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
長さ $N$の正整数列 $(A_1, A_2, \ldots, A_N)$と、この数列に関する $Q$個のクエリが与えられます。
</p>

<p>
$q = 1, 2, \ldots, Q$のそれぞれについて、$q$番目のクエリでは整数の $2$つ組 $(l_q, r_q)$が与えられるので、

下記の $2$つの条件をともに満たす整数の $3$つ組 $(i, j, k)$の個数を出力してください。
</p>

<ul>

<li>
$l_q \leq i \lt j \lt k \leq r_q$
</li>

<li>
$A_i = A_j = A_k$
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
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq l_q \leq r_q \leq N$
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$l_1$$r_1$$l_2$$r_2$$\vdots$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$q = 1, 2, \ldots, Q$について、$q$行目には $q$番目のクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 4
2 7 1 8 2 8 1 8 2 8
1 10
1 9
2 10
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5
2
4
0

</div>

<p>
$1$番目のクエリについて、問題文中の $2$つの条件をともに満たす整数の $3$つ組 $(i, j, k)$は、
$(1, 5, 9), (4, 6, 8), (4, 6, 10), (4, 8, 10), (6, 8, 10)$の $5$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20 10
2 2 2 2 1 1 2 2 1 1 1 2 1 2 1 2 2 1 2 1
12 16
17 18
12 18
4 9
13 13
2 5
6 13
2 14
7 14
8 12

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
0
5
2
0
1
11
55
8
1

</div>

</section>

</div>

</span>

</span>

</div>

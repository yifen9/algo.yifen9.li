
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
$N$頂点 $M$辺の単純無向グラフがあり、各頂点には $1,\ldots,N$と番号が付けられています。 $i=1,\ldots,M$に対し、 $i$番目の辺は頂点 $a_i$と頂点 $b_i$を結びます。また、
<strong>
各頂点の次数は $3$以下です。
</strong>

</p>

<p>
$i=1,\ldots,Q$に対し、次のクエリに答えてください。
</p>

<ul>

<li>
頂点 $x_i$との距離が $k_i$以下であるような頂点の番号の総和を求めよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1.5 \times 10^5$
</li>

<li>
$0 \leq M \leq \min (\frac{N(N-1)}{2},\frac{3N}{2})$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
$i\neq j$ならば $(a_i,b_i) \neq (a_j,b_j)$
</li>

<li>
与えられるグラフの各頂点の次数は $3$以下
</li>

<li>
$1 \leq Q \leq 1.5 \times 10^5$
</li>

<li>
$1 \leq x_i \leq N$
</li>

<li>
$0 \leq k_i \leq 3$
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

$N$$M$$a_1$$b_1$$\vdots$$a_M$$b_M$$Q$$x_1$$k_1$$\vdots$$x_Q$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。 $i$行目には $i$番目のクエリへの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 5
2 3
3 4
3 5
5 6
2 6
7
1 1
2 2
2 0
2 3
4 1
6 0
4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
20
2
20
7
6
20

</div>

<p>
$1$番目のクエリでは、頂点 $1$との距離が $1$以下であるような頂点は頂点 $1$のみなので $1$が答えです。

$2$番目のクエリでは、頂点 $2$との距離が $2$以下であるような頂点は頂点 $2,3,4,5,6$なのでこれらの総和の $20$が答えになります。

$3$番目以降のクエリも同様にして答えを求められます。
</p>

</section>

</div>

</span>

</span>

</div>

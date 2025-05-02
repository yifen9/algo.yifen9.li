
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
頂点に $1$から $N$の番号がついた $N$頂点 $M$辺の単純無向グラフが与えられます。$i$番目の辺は頂点 $u_i$と頂点 $v_i$を結ぶ辺です。

グラフを森にするためには辺を最低何本削除する必要がありますか？
</p>

<details>

<summary>
森とは
</summary>
単純無向グラフ $F$が森であるとは、$F$が閉路を含まないことを言います。


</details>

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
$0 \leq M \leq \min \left( \frac{N(N-1)}{2}, 2 \times 10^5\right)$
</li>

<li>
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
入力で与えられるグラフは単純
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
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

4 4
1 2
1 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
例えば $1$番目の辺を削除すると、グラフは森になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10
7 9
4 6
6 10
2 5
5 6
5 9
6 8
4 8
1 5
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>


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
頂点に $1$から $N$までの番号がついた $N$頂点の木 $T$があります。$i$番目の辺は頂点 $u_i$と頂点 $v_i$を結んでいます。また、頂点 $i$は色 $A_i$で塗られています。

$T$の頂点集合の(非空な)部分集合 $S$のうち、次の条件を満たすものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$T$の $S$による誘導部分グラフ $G$は次の条件を全て満たす。
<ul>

<li>
$G$は木である。
</li>

<li>
次数 $1$の頂点に塗られた色が全て一致している。
</li>

</ul>

</li>

</ul>

<details>

<summary>
誘導部分グラフとは
  
</summary>
$S$をグラフ $G$の頂点の部分集合とします。このとき、$G$の $S$による誘導部分グラフとは、頂点集合が $S$で、辺集合が「$G$の辺であって両端が $S$に含まれるもの全て」であるようなグラフです。

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
$1 \leq A_i \leq N$
</li>

<li>
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
入力で与えられるグラフは木
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

$N$$A_1$$A_2$$\dots$$A_N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件を満たす頂点集合の(非空な)部分集合 $S$の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2 1
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
条件を満たす頂点の集合は次の $4$通りです。
</p>

<ul>

<li>
$\lbrace 1 \rbrace$
</li>

<li>
$\lbrace 1, 2, 3 \rbrace$
</li>

<li>
$\lbrace 2 \rbrace$
</li>

<li>
$\lbrace 3 \rbrace$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
2 2 1 1 1
2 5
3 4
1 3
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
5 3 5 1 1 4 4 4 2 5 5 4 4 2 5
3 13
4 10
7 11
8 9
2 10
2 14
5 11
5 6
6 13
12 13
9 14
9 13
1 13
1 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

48

</div>

</section>

</div>

</span>

</span>

</div>

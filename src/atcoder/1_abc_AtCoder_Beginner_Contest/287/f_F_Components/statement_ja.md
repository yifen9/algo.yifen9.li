
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
$N$頂点の木があります。頂点には $1$から $N$までの番号が付いており、$i$番目の辺は頂点 $a_i$と頂点 $b_i$を結んでいます。
</p>

<p>
$x=1,2,\ldots,N$に対して次の問題を解いてください。
</p>

<ul>

<li>
木の頂点の部分集合 $V$であって空でないものは $2^N-1$通り存在するが、そのうち $V$による誘導部分グラフの連結成分数が $x$であるようなものは何通りあるかを $998244353$で割った余りを求めよ。
</li>

</ul>

<details>

<summary>
誘導部分グラフとは
</summary>
$S$をグラフ $G$の頂点の部分集合とします。このとき、$G$の $S$による誘導部分グラフとは、頂点集合が $S$で、辺集合が「$G$の辺であって両端が $S$に含まれるものすべて」であるようなグラフです。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
与えられるグラフは木
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

$N$$a_1$$b_1$$\vdots$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。

$i$行目には $x=i$に対する出力をせよ。
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
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10
5
0
0

</div>

<p>
以下の $5$通りでは誘導部分グラフの連結成分数が $2$、これら以外では $1$になります。
</p>

<ul>

<li>
$V = \{1,2,4\}$
</li>

<li>
$V = \{1,3\}$
</li>

<li>
$V = \{1,3,4\}$
</li>

<li>
$V = \{1,4\}$
</li>

<li>
$V = \{2,4\}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3
0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
3 4
3 6
6 9
1 3
2 4
5 6
6 10
1 8
5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

140
281
352
195
52
3
0
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>

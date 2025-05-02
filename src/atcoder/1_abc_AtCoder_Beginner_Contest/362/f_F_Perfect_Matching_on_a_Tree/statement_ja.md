
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木 $T$が与えられます。$T$の頂点には $1$から $N$の番号がついており、 $i\,(1\leq i \leq N-1)$番目の辺は頂点 $u_i$と頂点 $v_i$を双方向に結んでいます。
</p>

<p>
$T$を用いて、$N$頂点の完全グラフ $G$を次のように定めます。
</p>

<ul>

<li>
$G$の頂点 $x$と頂点 $y$の間の辺の重み $w(x,y)$を、$T$における頂点 $x$と頂点 $y$の間の最短距離とする
</li>

</ul>

<p>
$G$の
<strong>
最大重み最大マッチング
</strong>
を一つ求めてください。すなわち、$\lfloor N/2 \rfloor$個の頂点のペアの集合 $M=\{(x_1,y_1),(x_2,y_2),\dots,(x_{\lfloor N/2 \rfloor},y_{\lfloor N/2 \rfloor})\}$であって、各頂点 $1,2,\dots, N$が $M$に現れる回数がたかだか $1$回であるようなもののうち、 $\displaystyle \sum_{i=1}^{\lfloor N/2 \rfloor} w(x_i,y_i)$が最大であるものを一つ求めてください。
</p>

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
$1 \leq u_i < v_i \leq N$
</li>

<li>
入力されるグラフは木である
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $\{(x_1,y_1),(x_2,y_2),\dots,(x_{\lfloor N/2 \rfloor},y_{\lfloor N/2 \rfloor})\}$として、以下の形式で出力せよ。答えが複数あり得る場合、そのうちどれを出力しても良い。
</p>

<div>

$x_1$$y_1$$x_2$$y_2$$\vdots$$x_{\lfloor N/2 \rfloor}$$y_{\lfloor N/2 \rfloor}$
</div>

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

2 4
1 3

</div>

<p>
$T$において、頂点 $2,4$間の距離は $2$、頂点 $1,3$間の距離は $2$なので、マッチング $\{(2,4),(1,3)\}$の重みは $4$です。重みが $4$より大きいマッチングは存在しないので、これが最大重み最大マッチングの一つです。他にも、
</p>

<div>

2 3
1 4

</div>

<p>
などを出力しても正解になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 3

</div>

<p>
$T$において、頂点 $1,3$間の距離は $2$なので、マッチング $\{(1,3)\}$の重みは $2$です。重みが $2$より大きいマッチングは存在しないので、これが最大重み最大マッチングの一つです。他にも、
</p>

<div>

3 1

</div>

<p>
を出力しても正解になります。
</p>

</section>

</div>

</span>

</span>

</div>

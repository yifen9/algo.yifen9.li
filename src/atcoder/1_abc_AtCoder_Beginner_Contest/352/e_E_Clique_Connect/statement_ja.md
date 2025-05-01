
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点からなる重み付き無向グラフ $G$があります。
$G$の各頂点には $1$から $N$までの番号が付けられています。
最初、$G$には辺が $1$本も存在しません。
</p>

<p>
今から、$M$回の操作を行うことによって $G$に辺を追加していきます。
$i\ (1\leq i\leq M)$回目の操作は以下の通りです。
</p>

<ul>

<li>
$K_i$頂点からなる頂点の部分集合 $S_i=\lbrace A_{i,1},A_{i,2},\dots,A_{i,K_i}\rbrace$が与えられる。
$u,v\in S_i$かつ $u<v$を満たす全ての $u,v$について、頂点 $u$と頂点 $v$の間に重み $C_i$の辺を追加する。
</li>

</ul>

<p>
$M$回の操作を全て行ったとき $G$が連結になるか判定し、連結になるならば $G$の最小全域木に含まれる辺の重みの総和を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq M \leq 2\times 10^5$
</li>

<li>
$2\leq K_i \leq N$
</li>

<li>
$\displaystyle \sum_{i=1}^{M} K_i \leq 4\times 10^5$
</li>

<li>
$1\leq A_{i,1} < A_{i,2} < \dots < A_{i,K_i}\leq N$
</li>

<li>
$1\leq C_i\leq 10^9$
</li>

<li>
入力は全て整数
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

$N$$M$$K_1$$C_1$$A_{1,1}$$A_{1,2}$$\dots$$A_{1,K_1}$$K_2$$C_2$$A_{2,1}$$A_{2,2}$$\dots$$A_{2,K_2}$$\vdots$$K_M$$C_M$$A_{M,1}$$A_{M,2}$$\dots$$A_{M,K_M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$回の操作を全て行ったとき $G$が連結にならないならば `-1`を、連結になるならば $G$の最小全域木に含まれる辺の重みの総和を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
3 3
1 2 3
2 2
1 2
3 4
1 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>

<img src="https://img.atcoder.jp/abc352/b54e4b0cfe2f7e5974a2b95be370953a.png">

</img>

</p>

<p>
左の図は $M$回の操作を全て行ったあとの $G$を、右の図はその最小全域木の $1$つを表しています（辺の横に書かれた数はその辺の重みを示します）。
</p>

<p>
最小全域木に含まれる辺の重みの総和は $3+2+4=9$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
2 1
1 2
2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
$M$回の操作を全て行っても $G$は連結になりません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5
6 158260522
1 3 6 8 9 10
10 877914575
1 2 3 4 5 6 7 8 9 10
4 602436426
2 6 7 9
6 24979445
2 3 4 5 8 10
4 861648772
2 4 8 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1202115217

</div>

</section>

</div>

</span>

</span>

</div>

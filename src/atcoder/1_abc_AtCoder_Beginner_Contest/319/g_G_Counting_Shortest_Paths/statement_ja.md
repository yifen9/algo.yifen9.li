
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の無向完全グラフ $G$に対して下記の操作を行います。
</p>

<blockquote>

<p>
各 $i = 1, 2, \ldots, M$について、頂点 $u_i$と 頂点 $v_i$を結ぶ無向辺を削除する。
</p>

</blockquote>

<p>
その後の $G$において、頂点 $1$から頂点 $N$へのパスが存在するかどうかを判定し、
存在する場合は頂点 $1$から 頂点 $N$への最短パスの個数を $998244353$で割った余りを求めてください。
</p>

<p>
ここで、頂点 $1$から 頂点 $N$への最短パスとは、頂点 $1$から頂点 $N$へのパスであって含む辺の本数が最小であるものです。
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
$0 \leq M \leq \min\lbrace 2 \times 10^5, N(N-1)/2 \rbrace$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
$i \neq j \implies \lbrace u_i, v_i \rbrace \neq \lbrace u_j, v_j \rbrace$
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $G$において、頂点 $1$から頂点 $N$へのパスが存在しない場合は `-1`を出力し、
存在する場合は頂点 $1$から頂点 $N$への最短パスの個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 7
4 3
1 3
2 4
1 6
4 6
5 1
6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
操作後の $G$における頂点 $1$から頂点 $N$への最短パスは、$3$本の辺を含む下記の $3$個のパスです。
</p>

<ul>

<li>
頂点 $1$$\rightarrow$頂点 $2$$\rightarrow$頂点 $3$$\rightarrow$頂点 $6$
</li>

<li>
頂点 $1$$\rightarrow$頂点 $2$$\rightarrow$頂点 $5$$\rightarrow$頂点 $6$
</li>

<li>
頂点 $1$$\rightarrow$頂点 $4$$\rightarrow$頂点 $5$$\rightarrow$頂点 $6$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 6
1 2
1 3
1 4
2 3
2 4
3 4

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
操作後の $G$には辺が $1$本もありません。
頂点 $1$から頂点 $N$へのパスが存在しないため `-1`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>


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
頂点に $1$から $N$の番号が、辺に $1$から $N-1$の番号が付いた $N$頂点 $N-1$辺の重み付き無向連結グラフ $G$が与えられます。辺 $i$は頂点 $a_i$と頂点 $b_i$を結んでおり、その重みは $c_i$です。
</p>

<p>
$Q$個のクエリが与えられるので順に処理してください。$i$番目のクエリは以下で説明されます。
</p>

<ul>

<li>
整数 $u_i,v_i,w_i$が与えられる。$G$の頂点 $u_i,v_i$の間に重み $w_i$の辺を追加する。その後、$G$の最小全域木に含まれる辺の重みの和を出力する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 2 \times 10^5$
</li>

<li>
$1\leq Q\leq 2 \times 10^5$
</li>

<li>
$1\leq a_i\lt b_i\leq N$
</li>

<li>
$1\leq u_i\lt v_i\leq N$
</li>

<li>
$1\leq c_i,w_i\leq 10$
</li>

<li>
クエリを処理する前のグラフは連結
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

$N$$Q$$a_1$$b_1$$c_1$$\vdots$$a_{N-1}$$b_{N-1}$$c_{N-1}$$u_1$$v_1$$w_1$$\vdots$$u_Q$$v_Q$$w_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には $i$番目のクエリに対する答えを出力せよ。
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
1 2 6
2 3 5
2 4 4
1 3 3
1 2 3
1 4 10
3 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12
10
10
7

</div>

<p>
各クエリで辺を追加した後のグラフを示しています。最小全域木に含まれる辺は赤色で塗られています。

<img src="https://img.atcoder.jp/abc355/4e83a6e54750f138ecada66dd93b2b67.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 6
1 8 8
1 6 10
1 5 8
2 6 6
6 7 6
1 3 9
2 4 7
1 3 4
1 6 7
3 4 6
1 5 1
7 8 4
3 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

49
46
45
38
34
33

</div>

</section>

</div>

</span>

</span>

</div>

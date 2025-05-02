
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の単純無向グラフが与えられます。頂点には $1, 2, \dots, N$の番号が、辺には $1, 2, \dots, M$の番号が付けられています。

辺 $i \, (i = 1, 2, \dots, M)$は頂点 $u_i, v_i$を結んでいます。
</p>

<p>
このグラフがパスグラフであるか判定してください。
</p>

<p>

</p>

<details>

<summary>
単純無向グラフとは
</summary>

<strong>
単純無向グラフ
</strong>
とは、自己ループや多重辺を含まず、辺に向きの無いグラフのことをいいます。

</details>

<p>

</p>

<p>

</p>

<details>

<summary>
パスグラフとは
</summary>
頂点に $1, 2, \dots, N$の番号が付けられた$N$頂点のグラフが
<strong>
パスグラフ
</strong>
であるとは、$(1, 2, \dots, N)$を並べ変えて得られる数列 $(v_1, v_2, \dots, v_N)$であって、以下の条件を満たすものが存在することをいいます。

<ul>

<li>
全ての $i = 1, 2, \dots, N-1$に対して、頂点 $v_i, v_{i+1}$を結ぶ辺が存在する
</li>

<li>
整数 $i, j$が $1 \leq i, j \leq N, |i - j| \geq 2$を満たすならば、頂点 $v_i, v_j$を結ぶ辺は存在しない
</li>

</ul>

</details>

<p>

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
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i, v_i \leq N \, (i = 1, 2, \dots, M)$
</li>

<li>
入力される値は全て整数
</li>

<li>
入力で与えられるグラフは単純
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
与えられたグラフがパスグラフなら `Yes`、そうでないなら `No`と出力せよ。
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
1 3
4 2
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
与えらえたグラフは下図のようであり、これはパスグラフです。
</p>

<p>

<img src="https://img.atcoder.jp/abc287/59d45566ae7f7fd4df9801eb0fdbea5f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
与えらえたグラフは下図のようであり、これはパスグラフではありません。
</p>

<p>

<img src="https://img.atcoder.jp/abc287/6c608de40ba7875deaf1aa168c7f8c83.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5
1 2
2 3
3 4
4 5
5 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
与えらえたグラフは下図のようであり、これはパスグラフではありません。
</p>

<p>

<img src="https://img.atcoder.jp/abc287/73f11a6a7687f4e373da69426883e134.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

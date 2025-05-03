
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
$N$頂点 $M$辺の単純無向グラフが与えられます。頂点には $1,2,\dots,N$の番号が、辺には $1,2,\dots,M$の番号がつけられており、辺 $i$は頂点 $A_i$と頂点 $B_i$を結んでいます。
</p>

<p>
このグラフがサイクルグラフであるか判定してください。
</p>

<p>

</p>

<details>

<summary>
単純無向グラフとは
</summary>
単純無向グラフとは、自己ループや多重辺を含まず、辺に向きの無いグラフのことをいいます。

</details>

<p>

</p>

<p>

</p>

<details>

<summary>
サイクルグラフとは
</summary>
頂点に $1, 2, \dots, N$の番号が付けられた $N$頂点のグラフがサイクルグラフであるとは、$(1, 2, \dots, N)$を並べ変えて得られる数列 $(v_1, v_2, \dots, v_N)$であって、以下の条件を満たすものが存在することをいいます。

<ul>

<li>
$i = 1, 2, \dots, N-1$に対して、頂点 $v_i$と $v_{i+1}$を結ぶ辺が存在する
</li>

<li>
頂点 $v_N$と $v_1$を結ぶ辺が存在する
</li>

<li>
それら以外の辺は存在しない
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
$3\leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
与えられるグラフは単純
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられたグラフがサイクルグラフであるなら `Yes`、そうでないなら `No`と出力せよ。
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
2 4
3 1
4 1
2 3

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
与えられたグラフは以下の通りであり、これはサイクルグラフです。
</p>

<p>

<img src="https://img.atcoder.jp/abc404/92ea02f287069bfd5e2142ffcafa0e3e.png">

</img>

</p>

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

No

</div>

<p>
与えられたグラフは以下の通りであり、これはサイクルグラフではありません。
</p>

<p>

<img src="https://img.atcoder.jp/abc404/a428538cd729b649a952c46a67afd8d7.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

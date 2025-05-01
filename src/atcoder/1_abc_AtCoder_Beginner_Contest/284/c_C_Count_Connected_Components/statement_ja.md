
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
頂点に $1$から $N$の番号が、辺に $1$から $M$の番号がついた $N$頂点 $M$辺の単純無向グラフが与えられます。辺 $i$は頂点 $u_i$と頂点 $v_i$を結んでいます。

グラフに含まれる連結成分の個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **注釈**

<p>

<strong>
単純無向グラフ
</strong>
とは、単純で辺に向きの無いグラフのことをいいます。

グラフが 
<strong>
単純
</strong>
であるとは、グラフが自己ループや多重辺を含まないことをいいます。
</p>

<p>
あるグラフの 
<strong>
部分グラフ
</strong>
とは、元のグラフのいくつかの頂点といくつかの辺を選んでできるグラフのことをいいます。

グラフが 
<strong>
連結
</strong>
であるとは、グラフに含まれるすべての頂点同士が辺を経由して互いに行き来できることをいいます。


<strong>
連結成分
</strong>
とは、連結な部分グラフのうち、そのグラフを含んだより大きい連結な部分グラフが存在しないものをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$0 \leq M \leq \frac{N(N - 1)}{2}$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
入力で与えられるグラフは単純
</li>

<li>
入力される値はすべて整数
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

5 3
1 2
1 3
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
与えられるグラフに含まれる連結成分は次の $2$個です。
</p>

<ul>

<li>
頂点 $1, 2, 3$および辺 $1, 2$からなる部分グラフ
</li>

<li>
頂点 $4, 5$および辺 $3$からなる部分グラフ
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/ghi/abc284c_095531536446f41896b10cf15a3e4d158ce081ef1b6fe656788371718b39b3fb.jpg">

</img>

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

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

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

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>

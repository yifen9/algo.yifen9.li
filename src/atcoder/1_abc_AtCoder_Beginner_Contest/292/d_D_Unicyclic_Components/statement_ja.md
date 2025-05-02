
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
頂点に $1$から $N$の番号が、辺に $1$から $M$の番号がついた $N$頂点 $M$辺の無向グラフが与えられます。辺 $i$は頂点 $u_i$と頂点 $v_i$を結んでいます。 
</p>

<p>
このグラフのすべての連結成分が次の条件を満たすかどうかを判定してください。
</p>

<ul>

<li>
その連結成分に含まれる頂点の個数と辺の本数が等しい。
</li>

</ul>

</section>

</div>

<div>

<section>

### **注釈**

<p>

<strong>
無向グラフ
</strong>
とは、辺に向きの無いグラフのことをいいます。

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
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i \leq v_i \leq N$
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

$N$$M$$u_1$$v_1$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべての連結成分が条件を満たすならば `Yes`と、そうでなければ `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
2 3
1 1
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
このグラフには頂点 $1$のみからなる連結成分と頂点 $2,3$からなる連結成分があります。

前者には $1$本の辺(辺 $2$)が、後者には $2$本の辺(辺 $1,3$)が含まれており、条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5
1 2
2 3
3 4
3 5
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13 16
7 9
7 11
3 8
1 13
11 11
6 11
8 13
2 11
3 3
8 12
9 11
1 11
5 13
3 12
6 9
1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

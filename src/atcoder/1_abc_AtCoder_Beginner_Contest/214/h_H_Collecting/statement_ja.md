
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
$N$頂点 $M$辺の有向グラフがあります。

頂点は $1, \dots, N$と番号付けられており、$i \, (1 \leq i \leq M)$番目の辺は頂点 $A_i$から頂点 $B_i$に向けて張られています。
</p>

<p>
はじめ、頂点 $i \, ( 1 \leq i \leq N)$には $X_i$個の落とし物があります。これらの落とし物を $K$人で拾うことになりました。
</p>

<p>
$K$人は $1$人ずつグラフ上を移動します。各々は次のような行動をとります。
</p>

<ul>

<li>
頂点 $1$から出発し、辺をたどって移動することを任意の有限回繰り返す。訪れた各頂点（頂点 $1$も含む）について、落とし物がまだ拾われていなければ、全て拾う。
</li>

</ul>

<p>
合計で最大何個の落とし物を拾うことができるか求めてください。
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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq 10$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
$i \neq j$ならば、$A_i \neq A_j$または $B_i \neq B_j$
</li>

<li>
$1 \leq X_i \leq 10^9$
</li>

<li>
入力は全て整数である。
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

$N$$M$$K$$A_1$$B_1$$\vdots$$A_M$$B_M$$X_1$$\ldots$$X_N$
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

5 5 2
1 2
2 3
3 2
1 4
1 5
1 4 5 2 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

18

</div>

<p>
$2$人がそれぞれ次のように行動することで、$18$個の落とし物を拾うことができます。
</p>

<ul>

<li>
$1$人目は、頂点 $1 \rightarrow 2 \rightarrow 3 \rightarrow 2$の順に移動し、頂点 $1, 2, 3$にある落とし物を拾う。
</li>

<li>
$2$人目は、頂点 $1 \rightarrow 5$の順に移動し、頂点 $5$にある落とし物を拾う。
</li>

</ul>

<p>
$19$個以上の落とし物を拾うことはできないので、$18$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1 10
2 3
1 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>

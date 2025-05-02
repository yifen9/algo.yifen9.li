
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
頂点には $1$から $N$の番号が、辺には $1$から $M$の番号がついた $N$頂点 $M$辺の連結無向グラフがあります。
辺 $i$は頂点 $U_i$と頂点 $V_i$を結んでおり、重みとして整数 $W_i$が定められています。
ここで、$1\leq s,t \leq N,\ s\neq t$に対して $d(s,t)$を以下で定義します。
</p>

<ul>

<li>
頂点 $s$と頂点 $t$を結ぶすべてのパスに対する「パス上の辺の重みの最大値」の最小値
</li>

</ul>

<p>
今から与えられる $Q$個のクエリにそれぞれ答えてください。$j$番目のクエリは以下の通りです。
</p>

<ul>

<li>
$A_j,S_j,T_j$が与えられる。辺 $A_j$の重みを $1$増やすと $d(S_j,T_j)$がいくつ変化するか求めよ。
</li>

</ul>

<p>
なお、各クエリにおいて実際には辺の重みは変更しないことに注意してください。
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
$N-1\leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq U_i,V_i \leq N$
</li>

<li>
$U_i \neq V_i$
</li>

<li>
$1 \leq W_i \leq M$
</li>

<li>
与えられるグラフは連結
</li>

<li>
$1\leq Q \leq 2\times 10^5$
</li>

<li>
$1 \leq A_j \leq M$
</li>

<li>
$1 \leq S_j,T_j \leq N$
</li>

<li>
$S_j\neq T_j$
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

$N$$M$$U_1$$V_1$$W_1$$\vdots$$U_M$$V_M$$W_M$$Q$$A_1$$S_1$$T_1$$\vdots$$A_Q$$S_Q$$T_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$j\ (1\leq j \leq Q)$行目には、$j$番目のクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 6
1 2 1
3 1 5
4 1 5
3 4 3
5 6 4
2 6 5
7
1 4 6
2 4 6
3 4 6
4 4 6
5 4 6
6 4 6
5 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
0
0
0
0
1
1

</div>

<p>

<img src="https://img.atcoder.jp/abc301/00609898872063e16f2e7b43c6436c6d.png">

</img>

</p>

<p>
上の図においては、辺の番号を黒字で、辺の重みを青字で表記しています。
</p>

<p>
$1$番目から $6$番目のクエリについて説明します。
</p>

<p>
まず与えられたグラフにおける $d(4,6)$について考えます。
$4 \rightarrow 1 \rightarrow 2 \rightarrow 6$というパス上の辺の重みの最大値は $5$ですが、
これは頂点 $4$と頂点 $6$を結ぶパスの中での最小値であるため、$d(4,6)=5$です。
</p>

<p>
次に、辺 $x\ (1 \leq x \leq 6)$の重みを $1$増やすと $d(4,6)$がいくつ変化するか考えます。
$x=6$のとき $d(4,6)=6$となるため変化量は $1$ですが、$x \neq 6$のときは $d(4,6)=5$となるため変化量は $0$です。
たとえば $x=3$のとき、$4 \rightarrow 1 \rightarrow 2 \rightarrow 6$というパス上の辺の重みの最大値は $6$になりますが、
$4 \rightarrow 3 \rightarrow 1 \rightarrow 2 \rightarrow 6$というパス上の辺の重みの最大値が $5$であるため $d(4,6)$は変わらず $5$のままです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
1 2 1
1 2 1
1
1 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
与えられるグラフは多重辺を含むこともあります。
</p>

</section>

</div>

</span>

</span>

</div>

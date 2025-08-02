
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の単純連結無向グラフ $G$が与えられます。

$G$の頂点は頂点 $1$, 頂点 $2$, $\ldots$, 頂点 $N$と番号付けられており、
$i$$(1\leq i\leq M)$本目の辺は頂点 $U_i$と頂点 $V_i$を結んでいます。
</p>

<p>
$G$における頂点 $X$から頂点 $Y$への単純パスのうち辞書順最小のものを求めてください。

すなわち、以下の条件をみたす整数列 $P=(P_1,P_2,\ldots,P_{\lvert P\rvert})$の中で辞書順最小のものを求めてください。
</p>

<ul>

<li>
$1\leq P_i\leq N$
</li>

<li>
$i\neq j$ならば $P_i\neq P_j$
</li>

<li>
$P_1=X$かつ $P_{\lvert P\rvert}=Y$
</li>

<li>
$1\leq i\leq \lvert P\rvert-1$について、頂点 $P_i$と頂点 $P_{i+1}$を結ぶ辺が存在する。
</li>

</ul>

<p>
なお、本問題の制約下で条件をみたすようなものが必ず存在することが証明できます。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

<details>

<summary>
整数列の辞書順 とは
</summary>
整数列 $S=(S_1,S_2,\ldots,S_{\lvert S\rvert})$が整数列 $T=(T_1,T_2,\ldots,T_{\lvert T\rvert})$より辞書順で小さいとは、下記の 1. と 2. のどちらかが成り立つことを言います。 ここで、$\lvert S\rvert$, $\lvert T\rvert$はそれぞれ $S,T$の長さを表します。


<ol>

<li>
$\lvert S\rvert<\lvert T\rvert$かつ $(S_1,S_2,\ldots,S_{\lvert S\rvert})=(T_1,T_2,\ldots,T_{\lvert S\rvert})$。
</li>

<li>
ある $1\leq i\leq \min(\lvert S\rvert,\lvert T\rvert)$が存在して $(S_1,S_2,\ldots,S_{i-1})=(T_1,T_2,\ldots,T_{i-1})$かつ $S_i< T_i$。 
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 500$
</li>

<li>
$2\leq N\leq 1000$
</li>

<li>
$N-1\leq M\leq \min\left( \frac{N(N-1)}{2},5\times 10^4\right)$
</li>

<li>
$1\leq X,Y \leq N$
</li>

<li>
$X\neq Y$
</li>

<li>
$1\leq U_i<V_i \leq N$
</li>

<li>
$i\neq j$ならば $(U_i,V_i)\neq (U_j,V_j)$
</li>

<li>
与えられるグラフは連結である。
</li>

<li>
$1$つの入力における $N$の総和は $1000$以下である。
</li>

<li>
$1$つの入力における $M$の総和は $5\times 10^4$以下である。
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
$\mathrm{case}_i$は $i$番目のテストケースを表す。
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$M$$X$$Y$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。

$i$行目 $(1\leq i\leq T)$には、$i$個目のテストケースの答えとなる単純パス上の頂点番号を、順に空白区切りで出力せよ。

すなわち $i$個目のテストケースに対する答えが $P=(P_1,P_2,\ldots,P_{\lvert P\rvert})$であるとき、
$P_1$, $P_2$, $\ldots$, $P_{\lvert P\rvert}$を $i$行目にこの順に空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
6 10 3 5
1 2
1 3
1 5
1 6
2 4
2 5
2 6
3 4
3 5
5 6
3 2 3 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 1 2 5
3 2

</div>

<p>
$1$つめのテストケースについて、グラフ $G$は次のようになっています。
</p>

<p>

<img src="https://img.atcoder.jp/abc417/12ddd13a59ff48977cc238502d4fa41a.png">

</img>

</p>

<p>
$G$上の頂点 $3$から頂点 $5$への単純パスを辞書順に列挙すると、次のとおりになります。
</p>

<ul>

<li>
$(3,1,2,5)$
</li>

<li>
$(3,1,2,6,5)$
</li>

<li>
$(3,1,5)$
</li>

<li>
$(3,1,6,2,5)$
</li>

<li>
$(3,1,6,5)$
</li>

<li>
$(3,4,2,1,5)$
</li>

<li>
$(3,4,2,1,6,5)$
</li>

<li>
$(3,4,2,5)$
</li>

<li>
$(3,4,2,6,1,5)$
</li>

<li>
$(3,4,2,6,5)$
</li>

<li>
$(3,5)$
</li>

</ul>

<p>
このうち、辞書順最小のものは $(3,1,2,5)$であるため、$1$行目には $3,1,2,5$を空白区切りで出力します。
</p>

<p>
$2$つめのテストケースにおいては、$(3,2)$が頂点 $3$から頂点 $2$への唯一の単純パスです。
</p>

</section>

</div>

</span>

</span>

</div>

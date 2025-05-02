
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
頂点には $1$から $N$までの番号が付けられていて、$i$番目の辺は頂点 $U_i$から頂点 $V_i$に向かって伸びています。
</p>

<p>
あなたは今頂点 $1$にいます。
以下の行動をちょうど $10^{10^{100}}$回繰り返して頂点 $1$に戻ってくることが可能かどうか判定してください。
</p>

<ul>

<li>
今いる頂点から伸びている辺を $1$つ選び、その辺が伸びている先の頂点に移動する。
</li>

</ul>

<p>
$T$個のテストケースが与えられるので、それぞれについて解いてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1\leq T \leq 2\times 10^5$
</li>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq M \leq 2\times 10^5$
</li>

<li>
全てのテストケースにおける $N$の総和は $2 \times 10^5$以下
</li>

<li>
全てのテストケースにおける $M$の総和は $2 \times 10^5$以下
</li>

<li>
$1 \leq U_i, V_i \leq N$
</li>

<li>
$U_i \neq V_i$
</li>

<li>
$i\neq j$ならば $(U_i,V_i) \neq (U_j,V_j)$
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
ここで $\text{test}_i$は $i$番目のテストケースを意味する。
</p>

<div>

$T$$\text{test}_1$$\text{test}_2$$\vdots$$\text{test}_T$
</div>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。
</p>

<p>
$i\ (1\leq i \leq T)$行目には、
$i$番目のテストケースにおいて問題文中の行動をちょうど $10^{10^{100}}$回繰り返して頂点 $1$に戻ってくることが可能ならば `Yes`を、
そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
2 2
1 2
2 1
3 3
1 2
2 3
3 1
7 10
1 6
6 3
1 4
5 1
7 1
4 5
2 1
4 7
2 7
4 3
7 11
1 6
6 3
1 4
5 1
7 1
4 5
2 1
4 7
2 7
4 3
3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
No
Yes

</div>

<p>
$1$番目のテストケースについて、
</p>

<ul>

<li>
頂点 $1 \rightarrow 2 \rightarrow 1 \rightarrow \dots$という移動を繰り返す以外の選択肢はありません。
このとき、$10^{10^{100}}$回の移動をした時点で頂点 $1$にいるので、答えは `Yes`です。
</li>

</ul>

<p>
$2$番目のテストケースについて、
</p>

<ul>

<li>
頂点 $1 \rightarrow 2 \rightarrow 3 \rightarrow 1 \rightarrow \dots$という移動を繰り返す以外の選択肢はありません。
  このとき、$10^{10^{100}}$回の移動をした時点で頂点 $2$にいるので、答えは `No`です。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

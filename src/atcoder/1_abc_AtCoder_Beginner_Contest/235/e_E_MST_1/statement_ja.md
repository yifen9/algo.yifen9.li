
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の重み付き無向連結グラフ $G$が与えられます。$G$には自己ループや多重辺が含まれている可能性があります。

頂点には頂点 $1$, 頂点 $2$, $\dots$, 頂点 $N$と番号がついています。

辺には辺 $1$, 辺 $2$, $\dots$, 辺 $M$と番号がついています。辺 $i$は頂点 $a_i$と頂点 $b_i$を結ぶ重み $c_i$の辺です。ここで、$1 \leq i \lt j \leq M$を満たすすべての整数の組 $(i, j)$について $c_i \neq c_j$が成り立ちます。
</p>

<p>
以下で説明される $Q$個のクエリに答えてください。

$i$番目のクエリでは整数の組 $(u_i, v_i, w_i)$が与えられます。ここで、$1 \leq j \leq M$を満たすすべての整数 $j$について $w_i \neq c_j$が成り立ちます。 

頂点 $u_i$と頂点 $v_i$を結ぶ重み $w_i$の無向辺を $e_i$として、$G$に $e_i$を追加してできるグラフ $G_i$を考えます。
このとき $G_i$の最小全域木 $T_i$は一意に定まることが証明できますが、$T_i$に $e_i$は含まれるでしょうか？答えを `Yes`あるいは `No`で出力してください。
</p>

<p>
ここで、クエリの前後で $G$は変化しないことに注意してください。言い換えると、クエリ $i$で $G$に $e_i$を追加したグラフを考えたとしても、他のクエリで出てくる $G$に $e_i$が追加されていることはありません。
</p>

<details>

<summary>
最小全域木とは？
</summary>
$G$の 
<b>
全域木
</b>
とは、$G$に含まれるすべての頂点と $G$に含まれる辺の一部からなる木のことを言います。

$G$の 
<b>
最小全域木
</b>
とは、$G$の全域木の中で辺の重みの和が最小である木のことを言います。

</details>

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
$N - 1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq b_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq c_i \leq 10^9$$(1 \leq i \leq M)$
</li>

<li>
$c_i \neq c_j$$(1 \leq i \lt j \leq M)$
</li>

<li>
グラフ $G$は連結である。
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i \leq N$$(1 \leq i \leq Q)$
</li>

<li>
$1 \leq v_i \leq N$$(1 \leq i \leq Q)$
</li>

<li>
$1 \leq w_i \leq 10^9$$(1 \leq i \leq Q)$
</li>

<li>
$w_i \neq c_j$$(1 \leq i \leq Q, 1 \leq j \leq M)$
</li>

<li>
入力はすべて整数である。
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

$N$$M$$Q$$a_1$$b_1$$c_1$$a_2$$b_2$$c_2$$\vdots$$a_M$$b_M$$c_M$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$\vdots$$u_Q$$v_Q$$w_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目ではクエリ $i$への答えを `Yes`または `No`で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 6 3
1 2 2
2 3 3
1 3 6
2 4 5
4 5 9
3 5 8
1 3 1
3 4 7
3 5 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
Yes

</div>

<p>
以下では頂点 $u$と頂点 $v$を結ぶ重み $w$の無向辺を $(u,v,w)$と表します。
$G$を図に表したものを以下に挙げます。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/15ac15edee5a8b055f65192d7323d43b.png">

</img>

</p>

<p>
たとえばクエリ $1$では $G$に $e_1 = (1,3,1)$を追加したグラフ $G_1$を考えます。$G_1$の最小全域木 $T_1$の辺集合は $\lbrace (1,2,2),(1,3,1),(2,4,5),(3,5,8) \rbrace$であり $e_1$を含みます。よって `Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3 2
1 2 100
1 2 1000000000
1 1 1
1 2 2
1 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
No

</div>

</section>

</div>

</span>

</span>

</div>

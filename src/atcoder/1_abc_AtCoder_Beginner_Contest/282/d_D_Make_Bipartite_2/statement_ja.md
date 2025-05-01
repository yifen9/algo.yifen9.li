
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
$N$個の頂点と $M$本の辺からなる単純な（すなわち、自己ループも多重辺も含まない）無向グラフ $G$が与えられます。
$i = 1, 2, \ldots, M$について、$i$番目の辺は頂点 $u_i$と頂点 $v_i$を結びます。
</p>

<p>
$1 \leq u \lt v \leq N$を満たす整数の組 $(u, v)$であって、下記の $2$つの条件をともに満たすものの個数を出力してください。
</p>

<ul>

<li>
グラフ $G$において、頂点 $u$と頂点 $v$を結ぶ辺は存在しない。
</li>

<li>
グラフ $G$に、頂点 $u$と頂点 $v$を結ぶ辺を追加して得られるグラフは、二部グラフである。
</li>

</ul>

<details>

<summary>
二部グラフとは？
</summary>

<p>
無向グラフが
<strong>
二部グラフ
</strong>
であるとは、下記の条件を満たすように各頂点を黒または白のどちらかの色で塗ることができることを言います。

</p>

<ul>

<li>
同じ色に塗られた頂点どうしを結ぶ辺は存在しない。
</li>

</ul>

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
$0 \leq M \leq \min \lbrace 2 \times 10^5, N(N-1)/2 \rbrace$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
グラフ $G$は単純
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

5 4
4 2
3 1
5 2
3 2

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
問題文中の条件を満たす整数の組 $(u, v)$は、$(1, 4)$と $(1, 5)$の $2$つです。よって、$2$を出力します。

他の組については、例えば、$(1, 3)$はグラフ $G$において頂点 $1$と頂点 $3$を結ぶ辺が存在することから、
$(4, 5)$はグラフ $G$に頂点 $4$と頂点 $5$を結ぶ辺を追加して得られるグラフが二部グラフではないことから、
それぞれ問題文中の条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
3 1
3 2
1 2

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
与えられるグラフが二部グラフであったり連結であるとは限らないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 11
4 9
9 1
8 2
8 3
9 2
8 4
6 7
4 6
7 5
4 5
7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

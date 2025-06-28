
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<p>
頂点に $1$から $N$の番号がついた $N$頂点 $M$辺の単純無向グラフ $G$が与えられます。$i$番目の辺は頂点 $u_i$と頂点 $v_i$を結ぶ辺です。

$G$の全域部分グラフ $G'$であって次の条件を満たすものを 
<strong>
良いグラフ
</strong>
と呼びます。
</p>

<ul>

<li>
$1 \leq i \leq N$を満たす全ての整数 $i$について次の条件が成り立つ。
<ul>

<li>
$d_i$を $G'$における頂点 $i$の次数とする。このとき $d_i \leq A_i$かつ $d_i \bmod 2 = A_i \bmod 2$が成り立つ。
</li>

</ul>

</li>

</ul>

<p>
良いグラフが存在するか判定してください。存在する場合は、良いグラフとしてあり得るグラフのうち辺数が最小のものの辺数を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 150$
</li>

<li>
$0 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
与えられるグラフは単純
</li>

<li>
$1 \leq A_i \leq 150$
</li>

<li>
$1 \leq \sum_{i=1}^N A_i \leq 150$
</li>

<li>
入力される値は全て整数
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
良いグラフが存在しない場合は `-1`を出力せよ。存在する場合は、良いグラフとしてあり得るグラフのうち辺数が最小のものの辺数を出力せよ。
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
1 2 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
辺集合が $2$番目の辺のみで構成された全域部分グラフは良いグラフです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 1 1 1
1 3
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 6
3 1 4 3 1
1 2
1 3
1 4
2 3
3 4
3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

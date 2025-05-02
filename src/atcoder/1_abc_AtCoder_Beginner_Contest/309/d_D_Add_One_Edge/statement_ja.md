
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
$N_1+N_2$頂点 $M$辺の無向グラフがあります。$i=1,2,\ldots,M$に対し、$i$番目の辺は頂点 $a_i$と頂点 $b_i$を結びます。

また、以下を満たすことが保障されます。
</p>

<ul>

<li>
$1 \leq u,v \leq N_1$を満たす整数 $u,v$に対し、頂点 $u$と頂点 $v$は連結
</li>

<li>
$N_1+1 \leq u,v \leq N_1+N_2$を満たす整数 $u,v$に対し、頂点 $u$と頂点 $v$は連結
</li>

<li>
頂点 $1$と頂点 $N_1+N_2$は非連結
</li>

</ul>

<p>
次の操作をちょうど $1$回行います。
</p>

<ul>

<li>
$1 \leq u \leq N_1$を満たす整数 $u$と $N_1+1 \leq v \leq N_1+N_2$を満たす整数 $v$を選び、頂点 $u$と頂点 $v$を結ぶ辺を追加する
</li>

</ul>

<p>
操作後のグラフにおいて、頂点 $1$と頂点 $N_1+N_2$は必ず連結であることが示せます。そこで、頂点 $1$と頂点 $N_1+N_2$を結ぶ経路の長さ(辺の本数)の最小値を $d$とします。  
</p>

<p>
操作で追加する辺を適切に選んだ時にありえる $d$の最大値を求めてください。
</p>

<details>

<summary>
連結とは？
</summary>
無向グラフの頂点 $u,v$が連結であるとは、頂点 $u$と頂点 $v$を結ぶ経路が存在することをいいます。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N_1,N_2 \leq 1.5 \times 10^5$
</li>

<li>
$0 \leq M \leq 3 \times 10^5$
</li>

<li>
$1 \leq a_i \leq b_i \leq N_1+N_2$
</li>

<li>
$i \neq j$ならば $(a_i,b_i) \neq (a_j,b_j)$
</li>

<li>
$1 \leq u,v \leq N_1$を満たす整数 $u,v$に対し、頂点 $u$と頂点 $v$は連結
</li>

<li>
$N_1+1 \leq u,v \leq N_1+N_2$を満たす整数 $u,v$に対し、頂点 $u$と頂点 $v$は連結
</li>

<li>
頂点 $1$と頂点 $N_1+N_2$は非連結
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

$N_1$$N_2$$M$$a_1$$b_1$$\vdots$$a_M$$b_M$
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

3 4 6
1 2
2 3
4 5
4 6
1 3
6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$u=2,v=5$として操作することで $d=5$と出来ます。これが最大値です。
</p>

<p>

<img src="https://img.atcoder.jp/abc309/a64d8034b08cfa7d1f655767cc164653.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 5 20
10 11
4 5
10 12
1 2
1 5
5 6
2 4
3 5
9 10
2 5
1 4
11 12
9 12
8 9
5 7
3 7
3 6
3 4
8 12
9 11

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

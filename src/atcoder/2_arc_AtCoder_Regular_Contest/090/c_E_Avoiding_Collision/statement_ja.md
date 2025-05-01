
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺からなるグラフがあり、このグラフの上に高橋くんと青木くんがいます。
</p>

<p>
グラフの $i$番目の辺は頂点 $U_i$と頂点 $V_i$を結んでいます。
この辺を通るのにかかる時間は、通る人 (高橋くんまたは青木くん) によらず、また通る方向によらず、$D_i$分です。
</p>

<p>
高橋くんは頂点 $S$を、青木くんは頂点 $T$を同時に出発し、それぞれ頂点 $T$および頂点 $S$へ最短の時間で移動します。
二人の最短路の選び方の組であって、移動の途中で二人が (辺または頂点上で) 出会うことのないようなものの個数を $10^9 + 7$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100,000$
</li>

<li>
$1 \leq M \leq 200,000$
</li>

<li>
$1 \leq S, T \leq N$
</li>

<li>
$S \neq T$
</li>

<li>
$1 \leq U_i, V_i \leq N$($1 \leq i \leq M$)
</li>

<li>
$1 \leq D_i \leq 10^9$($1 \leq i \leq M$)
</li>

<li>
$i \neq j$のとき、$(U_i, V_i) \neq (U_j, V_j)$かつ $(U_i, V_i) \neq (V_j, U_j)$
</li>

<li>
$U_i \neq V_i$($1 \leq i \leq M$)
</li>

<li>
$D_i$は整数である
</li>

<li>
与えられるグラフは連結である
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

$N$$M$$S$$T$$U_1$$V_1$$D_1$$U_2$$V_2$$D_2$$:$$U_M$$V_M$$D_M$
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

4 4
1 3
1 2 1
2 3 1
3 4 1
4 1 1

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
条件を満たす最短路の選び方は以下の 2 通りあります。
</p>

<ul>

<li>
高橋くんが頂点 $1 \rightarrow 2 \rightarrow 3$という経路で、青木くんが頂点 $3 \rightarrow 4 \rightarrow 1$という経路で移動する。
</li>

<li>
高橋くんが頂点 $1 \rightarrow 4 \rightarrow 3$という経路で、青木くんが頂点 $3 \rightarrow 2 \rightarrow 1$という経路で移動する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 3
1 2 1
2 3 1
3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3
1 3
1 2 1
2 3 1
3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 13
4 2
7 3 9
6 2 3
1 6 4
7 6 9
3 8 9
1 2 2
2 8 12
8 6 9
2 5 5
4 2 18
5 3 7
5 1 515371567
4 8 6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>

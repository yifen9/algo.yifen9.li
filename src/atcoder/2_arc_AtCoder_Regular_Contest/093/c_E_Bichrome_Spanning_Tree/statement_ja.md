
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺からなる重み付き無向グラフがあります。
グラフの $i$番目の辺は頂点 $U_i$と頂点 $V_i$を結んでおり、重みは $W_i$です。
さらに、整数 $X$が与えられます。
</p>

<p>
このグラフの各辺を白または黒に塗る方法であって、以下の条件を満たすものの個数を $10^9 + 7$で割ったあまりを求めてください。
</p>

<ul>

<li>
白く塗られた辺と黒く塗られた辺をともに含む全域木が存在する。さらに、そのような全域木のうち最も重みが小さいものの重みは $X$である。
</li>

</ul>

<p>
ただし、全域木の重みとは、その全域木に含まれる辺の重みの和を表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 1,000$
</li>

<li>
$1 \leq M \leq 2,000$
</li>

<li>
$1 \leq U_i, V_i \leq N$($1 \leq i \leq M$)
</li>

<li>
$1 \leq W_i \leq 10^9$($1 \leq i \leq M$)
</li>

<li>
$i \neq j$のとき、$(U_i, V_i) \neq (U_j, V_j)$かつ $(U_i, V_i) \neq (V_j, U_j)$
</li>

<li>
$U_i \neq V_i$($1 \leq i \leq M$)
</li>

<li>
与えられるグラフは連結である。
</li>

<li>
$1 \leq X \leq 10^{12}$
</li>

<li>
入力値はすべて整数である。
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

$N$$M$$X$$U_1$$V_1$$W_1$$U_2$$V_2$$W_2$$:$$U_M$$V_M$$W_M$
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

3 3
2
1 2 1
2 3 1
3 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
3
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

5 4
1
1 2 3
1 3 3
2 4 6
2 5 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 10
49
4 6 10
8 4 11
5 8 9
1 8 10
3 8 128773450
7 8 10
4 2 4
3 4 1
3 1 13
5 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

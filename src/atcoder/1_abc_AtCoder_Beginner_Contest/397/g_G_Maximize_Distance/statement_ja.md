
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
$N$頂点 $M$辺の有向グラフが与えられます。頂点には $1,2,\dots,N$の番号がついており、辺 $j$($j=1,2,\dots,M$) は頂点 $u_j$から頂点 $v_j$に向かいます。ここで、頂点 $1$から頂点 $N$に到達可能であることが保証されます。
</p>

<p>
はじめ、すべての辺の重みは $0$です。$M$本の辺からちょうど $K$本の辺を選んで重みを $1$に変更するとき、変更後のグラフにおける頂点 $1$から頂点 $N$への最短距離としてあり得る最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 30$
</li>

<li>
$1 \leq K \leq M \leq 100$
</li>

<li>
$1 \leq u_j,v_j \leq N$
</li>

<li>
$u_j \neq v_j$
</li>

<li>
与えられるグラフにおいて、頂点 $1$から頂点 $N$へ到達可能である
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

$N$$M$$K$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
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

3 3 2
1 2
2 3
1 3

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
辺 $1,3$を選べば、頂点 $1$から頂点 $3$への最短距離が $1$になります。最短距離を $2$以上にする選び方は存在しないので、答えは $1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4 3
1 2
1 3
3 2
2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
辺 $1,2,4$を選べば、頂点 $1$から頂点 $4$への最短距離が $2$になります。最短距離を $3$以上にする選び方は存在しないので、答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 2 1
1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
多重辺が存在しうることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>

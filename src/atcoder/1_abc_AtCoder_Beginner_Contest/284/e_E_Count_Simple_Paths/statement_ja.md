
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
頂点に $1$から $N$の番号が、辺に $1$から $M$の番号がついた $N$頂点 $M$辺の単純無向グラフが与えられます。辺 $i$は頂点 $u_i$と頂点 $v_i$を結んでいます。また、各頂点の次数は $10$以下です。

頂点 $1$を始点とする単純パス(同じ頂点を複数回通らないパス)の個数を $K$とします。$\min(K, 10^6)$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq \min \left(2 \times 10^5, \frac{N(N-1)}{2}\right)$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
入力で与えられるグラフは単純グラフ
</li>

<li>
入力で与えられるグラフの頂点の次数はすべて $10$以下
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

4 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
条件を満たすパスは次の $3$個です。(長さが $0$のパスも数えるのに注意してください。)
</p>

<ul>

<li>
頂点 $1$
</li>

<li>
頂点 $1$, 頂点 $2$
</li>

<li>
頂点 $1$, 頂点 $2$, 頂点 $3$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 6
1 2
1 3
1 4
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 21
2 6
1 3
5 6
3 8
3 6
4 7
4 6
3 4
1 5
2 4
1 2
2 7
1 4
3 5
2 5
2 3
4 5
3 7
6 7
5 7
2 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2023

</div>

</section>

</div>

</span>

</span>

</div>


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
$N$頂点 $M$辺の単純無向グラフが与えられます。頂点は $1, \dots, N$と番号付けられ、$i \, (1 \leq i \leq M)$番目の辺は頂点 $U_i, V_i$を結んでいます。
</p>

<p>
それぞれの頂点を赤または青で塗る方法は全部で $2^N$通りあります。これらのうち、以下の条件を全て満たすものの総数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
赤く塗られた頂点がちょうど $K$個ある
</li>

<li>
異なる色で塗られた頂点を結ぶ辺の本数は偶数である
</li>

</ul>

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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$1 \leq U_i \lt V_i \leq N \, (1 \leq i \leq M)$
</li>

<li>
$(U_i, V_i) \neq (U_j, V_j) \, (i \neq j)$
</li>

<li>
入力は全て整数
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

$N$$M$$K$$U_1$$V_1$$\vdots$$U_M$$V_M$
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

4 4 2
1 2
1 3
2 3
3 4

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
以下の $2$通りが条件を満たします。
</p>

<ul>

<li>
頂点 $1, 2$を赤く、頂点 $3, 4$を青く塗る。
</li>

<li>
頂点 $3, 4$を赤く、頂点 $1, 2$を青く塗る。
</li>

</ul>

<p>
上記の塗り方について、異なる色で塗られた頂点を結ぶ辺は $2$番目の辺と $3$番目の辺です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10 3
1 2
2 4
1 5
3 6
3 9
4 10
7 8
9 10
5 9
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

64

</div>

</section>

</div>

</span>

</span>

</div>

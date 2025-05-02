
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
頂点に $1$から $N$の番号がついた $N$頂点の根付き木 $T$があります。頂点 $1$が根で、頂点 $i$$(2 \leq i \leq N)$の親は頂点 $P_i$です。  
</p>

<p>
$T$の頂点集合 $V = \lbrace 1, 2,\dots, N\rbrace$の空でない部分集合 $S$のうち、次の条件を満たすものを 
<strong>
良い頂点集合
</strong>
と呼びます。  
</p>

<ul>

<li>
$S$に含まれる任意の異なる頂点の組 $(u, v)$について、$u$が $v$の祖先でない。
</li>

</ul>

<p>
$K = 1, 2, \dots, N$について、 (良い頂点集合のうち、頂点数が $K$であるものの個数) $\text{mod }998244353$を求めてください。
</p>

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
$1 \leq P_i \lt i$
</li>

<li>
入力される値はすべて整数
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

$N$$P_2$$P_3$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。$i$行目には $K = i$の時の答えを出力せよ。
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
1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
2
0
0

</div>

<p>
$1 \leq K \leq N$について、サイズが $K$である良い頂点集合を列挙すると次のようになります。 
</p>

<ul>

<li>
$K=1$: $\lbrace 1 \rbrace, \lbrace 2 \rbrace, \lbrace 3 \rbrace, \lbrace 4 \rbrace$
</li>

<li>
$K=2$: $\lbrace 2, 4 \rbrace, \lbrace 3, 4 \rbrace$
</li>

<li>
$K=3,4$: 良い頂点集合は存在しない
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
1 1 2 2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6
6
2
0
0
0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6
10
10
5
1
0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10
1 2 1 2 1 1 2 6 9

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

10
30
47
38
16
3
0
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>

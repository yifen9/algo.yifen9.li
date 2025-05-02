
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,Q$と長さ $Q$の整数列 $A=(A_1,A_2,\ldots,A_Q),B=(B_1,B_2,\ldots, B_Q)$が与えられます。
</p>

<p>
$k=1,2,\ldots,Q$に対して以下の問題を解いてください。
</p>

<blockquote>

<p>
頂点に $0$から $N-1$までの番号が付けられている $N$頂点 $N$辺の無向グラフがあります。 $i$番目の辺 $(0\le i < N)$は頂点 $i$と頂点 $(A_k \times i+B_k)\ \text{mod}\ N$を相互に結んでいます。この無向グラフの連結成分数を求めてください。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 10^6$
</li>

<li>
$1\le Q\le 10^5$
</li>

<li>
$0\le A_k < N$
</li>

<li>
$0\le B_k < N$
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

$N$$Q$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$i$行目には $k=i$に対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 3
2 1
0 1
1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1
6

</div>

<p>
$k=1$の場合、以下の $2$つの連結成分に分けられます：
</p>

<ul>

<li>
頂点 $0,1,3,4$からなる連結成分。
</li>

<li>
頂点 $2,5$からなる連結成分。
</li>

</ul>

<p>
よって、$k=1$の場合の答えは $2$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11 3
9 1
5 3
8 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3
3
2

</div>

<p>
$k=1$の場合、以下の $3$つの連結成分に分けられます：
</p>

<ul>

<li>
頂点 $0,1,3,6,10$からなる連結成分。
</li>

<li>
頂点 $2,5,7,8,9$からなる連結成分。
</li>

<li>
頂点 $4$からなる連結成分。
</li>

</ul>

<p>
よって、$k=1$の場合の答えは $3$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

182 3
61 2
77 88
180 55

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

36
14
9

</div>

</section>

</div>

</span>

</span>

</div>

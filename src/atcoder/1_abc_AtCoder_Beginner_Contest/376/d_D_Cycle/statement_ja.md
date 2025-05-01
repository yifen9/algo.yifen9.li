
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
頂点に $1$から $N$の番号がついた $N$頂点 $M$辺の単純有向グラフがあります。$i$番目の辺 $(1 \leq i \leq M)$は頂点 $a_i$から頂点 $b_i$へ伸びる辺です。

頂点 $1$を含む閉路が存在するか判定して、存在する場合はそのような閉路のうち辺数が最小の閉路の辺数を求めてください。
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
$1 \leq M \leq \min \left( \frac{N(N-1)}{2}, 2 \times 10^5 \right)$
</li>

<li>
$1 \leq a_i \leq N$
</li>

<li>
$1 \leq b_i \leq N$
</li>

<li>
$a_i \neq b_i$
</li>

<li>
$i \neq j$ならば $(a_i, b_i) \neq (a_j, b_j)$かつ $(a_i, b_i) \neq (b_j, a_j)$
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
頂点 $1$を含む閉路が存在する場合は、そのような閉路のうち辺数が最小の閉路の辺数を出力せよ。そうでない場合は `-1`を出力せよ。
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
1 2
2 3
3 1

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
頂点 $1$$\to$頂点 $2$$\to$頂点 $3$$\to$頂点 $1$は辺数が $3$の閉路で、これが頂点 $1$を含む唯一の閉路です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
1 2
2 3

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

6 9
6 1
1 5
2 6
2 1
3 6
4 2
6 4
3 5
5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

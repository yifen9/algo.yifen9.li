
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
$N$頂点からなる木が与えられます。頂点には $1$から $N$までの番号がついており、$i$番目の辺は頂点 $a_i$と $b_i$を結んでいます。
</p>

<p>
正整数列 $P = (P_1, P_2, \ldots, P_N)$であって、以下の条件を満たすものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$1\leq P_i\leq N$
</li>

<li>
$i\neq j$ならば $P_i\neq P_j$
</li>

<li>
$1\leq a, b, c\leq N$に対して頂点 $a$と 頂点 $b$、頂点 $b$と頂点 $c$がともに隣接しているならば、$P_a < P_b > P_c$または $P_a > P_b < P_c$が成り立つ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 3000$
</li>

<li>
$1\leq a_i, b_i\leq N$
</li>

<li>
入力されるグラフは木である
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
条件を満たす $P$は以下の $4$通りです。
</p>

<ul>

<li>
$P = (1, 3, 2)$
</li>

<li>
$P = (2, 1, 3)$
</li>

<li>
$P = (2, 3, 1)$
</li>

<li>
$P = (3, 1, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 2
2 3
3 4
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

122

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

9
8 5
9 8
1 9
2 5
6 1
7 6
3 8
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

19080

</div>

</section>

</div>

</span>

</span>

</div>

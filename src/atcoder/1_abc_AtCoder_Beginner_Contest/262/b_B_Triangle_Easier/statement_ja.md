
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の単純無向グラフが与えられます。頂点には $1, \dots, N$の番号が付けられており、$i \, (1 \leq i \leq M)$番目の辺は頂点 $U_i$と頂点 $V_i$を結んでいます。
</p>

<p>
以下の条件を全て満たす整数 $a, b, c$の組の総数を求めてください。
</p>

<ul>

<li>
$1 \leq a \lt b \lt c \leq N$
</li>

<li>
頂点 $a$と頂点 $b$を結ぶ辺が存在する。
</li>

<li>
頂点 $b$と頂点 $c$を結ぶ辺が存在する。
</li>

<li>
頂点 $c$と頂点 $a$を結ぶ辺が存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$1 \leq M \leq \frac{N(N - 1)}{2}$
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

$N$$M$$U_1$$V_1$$\vdots$$U_M$$V_M$
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

5 6
1 5
4 5
2 3
1 4
3 5
2 5

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
$(a, b, c) = (1, 4, 5), (2, 3, 5)$が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 10
1 7
5 7
2 5
3 6
4 7
1 5
2 4
1 3
1 6
2 7

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

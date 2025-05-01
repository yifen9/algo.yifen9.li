
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
$N$頂点 $M$辺の有向グラフが与えられます。
$i = 1, 2, \ldots, M$について、$i$番目の辺は頂点 $s_i$から頂点 $t_i$への有向辺です。
</p>

<p>
$(1, 2, \ldots, N)$の順列 $P = (P_1, P_2, \ldots, P_N)$であって下記の $2$つの条件をともに満たすものが存在するかを判定し、存在する場合はその一例を示してください。
</p>

<ul>

<li>
すべての $i = 1, 2, \ldots, M$について、$P_{s_i} \lt P_{t_i}$
</li>

<li>
すべての $i = 1, 2, \ldots, N$について、$L_i \leq P_i \leq R_i$
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
$0 \leq M \leq \min\lbrace 4 \times 10^5, N(N-1) \rbrace$
</li>

<li>
$1 \leq s_i, t_i \leq N$
</li>

<li>
$s_i \neq t_i$
</li>

<li>
$i \neq j \implies (s_i, t_i) \neq (s_j, t_j)$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
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

$N$$M$$s_1$$t_1$$s_2$$t_2$$\vdots$$s_M$$t_M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $P$が存在しない場合は、`No`と出力せよ。存在する場合は、下記の形式の通り、$1$行目に `Yes`と出力し、
$2$行目に $P$の各要素を空白区切りで出力せよ。
条件を満たす $P$が複数存在する場合は、そのうちのどれを出力しても正解となる。
</p>

<div>

Yes
$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4
1 5
2 1
2 5
4 3
1 5
1 3
3 4
1 3
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
3 1 4 2 5

</div>

<p>
$P = (3, 1, 4, 2, 5)$が条件を満たします。実際、
</p>

<ul>

<li>
$1$番目の辺 $(s_1, t_1) = (1, 5)$について、$P_1 = 3 \lt 5 = P_5$
</li>

<li>
$2$番目の辺 $(s_2, t_2) = (2, 1)$について、$P_2 = 1 \lt 3 = P_1$
</li>

<li>
$3$番目の辺 $(s_3, t_3) = (2, 5)$について、$P_2 = 1 \lt 5 = P_5$
</li>

<li>
$4$番目の辺 $(s_4, t_4) = (4, 3)$について、$P_4 = 2 \lt 4 = P_3$
</li>

</ul>

<p>
が成り立ちます。また、
</p>

<ul>

<li>
$L_1 = 1 \leq P_1 = 3 \leq R_1 = 5$
</li>

<li>
$L_2 = 1 \leq P_2 = 1 \leq R_2 = 3$
</li>

<li>
$L_3 = 3 \leq P_3 = 4 \leq R_3 = 4$
</li>

<li>
$L_4 = 1 \leq P_4 = 2 \leq R_4 = 3$
</li>

<li>
$L_5 = 4 \leq P_5 = 5 \leq R_5 = 5$
</li>

</ul>

<p>
も成り立ちます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
1 2
2 1
1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
条件を満たす $P$が存在しないので、`No`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>

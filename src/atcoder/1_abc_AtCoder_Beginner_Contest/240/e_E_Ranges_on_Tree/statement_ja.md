
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
$N$頂点の根付き木が与えられます。頂点 $1$が根です。

$i = 1, 2, \ldots, N-1$について、$i$番目の辺は頂点 $u_i$と頂点 $v_i$を結んでいます。
</p>

<p>
$i = 1, 2, \ldots, N$について、頂点 $i$を根とする部分木に含まれる頂点全体からなる集合を $S_i$で表します。（各頂点は自身を根とする部分木に含まれます。すなわち、$i \in S_i$です。)
</p>

<p>
また、整数 $l, r$について、$l$以上 $r$以下の整数全体からなる集合を $[l, r]$で表します。
すなわち、$[l, r] = \lbrace l, l+1, l+2, \ldots, r \rbrace$です。
</p>

<p>
整数の $2$つ組を $N$個並べた列 $\big((L_1, R_1), (L_2, R_2), \ldots, (L_N, R_N)\big)$であって以下の条件を満たすものを考えます。
</p>

<ul>

<li>
$1 \leq i \leq N$を満たすすべての整数 $i$について、$1 \leq L_i \leq R_i$
</li>

<li>
$1 \leq i, j \leq N$を満たすすべての整数の組 $(i, j)$について次が成り立つ
<ul>

<li>
$S_i \subseteq S_j$ならば、$[L_i, R_i] \subseteq [L_j, R_j]$
</li>

<li>
$S_i \cap S_j = \emptyset$ならば、$[L_i, R_i] \cap [L_j, R_j] = \emptyset$
</li>

</ul>

</li>

</ul>

<p>
そのような $\big((L_1, R_1), (L_2, R_2), \ldots, (L_N, R_N)\big)$が少なくとも $1$つ存在することが示せます。
それらのうち、登場する整数の最大値 $\max \lbrace L_1, L_2, \ldots, L_N, R_1, R_2, \ldots, R_N \rbrace$が最小のものを $1$つ出力してください。（複数ある場合はどれを出力しても正解となります。）
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
$1 \leq u_i, v_i \leq N$
</li>

<li>
入力はすべて整数
</li>

<li>
与えられるグラフは木である
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
下記の形式で $N$行出力せよ。すなわち、$i = 1, 2, \ldots, N$について、$i$行目に $L_i$と $R_i$を空白区切りで出力せよ。
</p>

<div>

$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
2 1
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2
2 2
1 1

</div>

<p>
$(L_1, R_1) = (1, 2), (L_2, R_2) = (2, 2), (L_3, R_3) = (1, 1)$が問題文中の条件を満たします。

実際、$[L_2, R_2] \subseteq [L_1, R_1], [L_3, R_3] \subseteq [L_1, R_1], [L_2, R_2] \cap [L_3, R_3] = \emptyset$が成り立ちます。

また、$\max \lbrace L_1, L_2, L_3, R_1, R_2, R_3 \rbrace = 2$であり、これが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 4
5 4
1 2
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 3
3 3
2 2
1 2
1 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
4 5
3 2
5 2
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 1
1 1
1 1
1 1
1 1

</div>

</section>

</div>

</span>

</span>

</div>

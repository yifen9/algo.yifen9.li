
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
$Q$個の整数の $3$つ組 $(a_1, b_1, d_1), (a_2, b_2, d_2), \ldots, (a_Q, b_Q, d_Q)$が与えられます。
</p>

<p>
集合 $\lbrace 1, 2, \ldots, Q\rbrace$の部分集合 $S$が
<strong>
良い集合
</strong>
であることを、
下記の条件を満たす長さ $N$の整数列 $(X_1, X_2, \ldots, X_N)$が存在することと定めます。
</p>

<blockquote>

<p>
すべての $i \in S$について、$X_{a_i} - X_{b_i} = d_i$が成り立つ。
</p>

</blockquote>

<p>
$S$が空集合である状態から始め、$i = 1, 2, \ldots, Q$の順に下記の操作を行います。
</p>

<blockquote>

<p>
もし $S \cup \lbrace i \rbrace$が良い集合なら、$S$を $S \cup \lbrace i \rbrace$で置き換える。
</p>

</blockquote>

<p>
最終的な $S$のすべての要素を
<strong>
昇順に
</strong>
出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力される値はすべて整数
</li>

<li>
$1 \leq N, Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
$-10^9 \leq d_i \leq 10^9$
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

$N$$Q$$a_1$$b_1$$d_1$$a_2$$b_2$$d_2$$\vdots$$a_Q$$b_Q$$d_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最終的な $S$のすべての要素を
<strong>
昇順に
</strong>
並べた列 $(s_1, s_2, \ldots, s_k)$を、下記の形式で空白区切りで出力せよ。
</p>

<div>

$s_1$$s_2$$\ldots$$s_k$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
1 2 2
3 2 -3
2 1 -1
3 3 0
1 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 4 5

</div>

<p>
$S$が空集合である状態から始め、$i = 1, 2, 3, 4, 5$の順に問題文中の操作を下記の通り行います。
</p>

<ul>

<li>
$i = 1$について、集合 $S \cup \lbrace i \rbrace = \lbrace 1 \rbrace$は良い集合です。なぜなら、例えば $(X_1, X_2, X_3) = (3, 1, 4)$が問題文中の条件を満たすからです。よって、$S$を $\lbrace 1\rbrace$で置き換えます。
</li>

<li>
$i = 2$について、集合 $S \cup \lbrace i \rbrace = \lbrace 1, 2 \rbrace$は良い集合です。なぜなら、例えば $(X_1, X_2, X_3) = (3, 1, -2)$が問題文中の条件を満たすからです。よって、$S$を $\lbrace 1, 2\rbrace$で置き換えます。
</li>

<li>
$i = 3$について、集合 $S \cup \lbrace i \rbrace = \lbrace 1, 2, 3 \rbrace$は良い集合ではありません。
</li>

<li>
$i = 4$について、集合 $S \cup \lbrace i \rbrace = \lbrace 1, 2, 4 \rbrace$は良い集合です。なぜなら、例えば $(X_1, X_2, X_3) = (3, 1, -2)$が問題文中の条件を満たすからです。よって、$S$を $\lbrace 1, 2, 4\rbrace$で置き換えます。
</li>

<li>
$i = 5$について、集合 $S \cup \lbrace i \rbrace = \lbrace 1, 2, 4, 5 \rbrace$は良い集合です。なぜなら、例えば $(X_1, X_2, X_3) = (3, 1, -2)$が問題文中の条件を満たすからです。よって、$S$を $\lbrace 1, 2, 4, 5\rbrace$で置き換えます。
</li>

</ul>

<p>
よって、最終的な $S$は $\lbrace 1, 2, 4, 5\rbrace$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

200000 1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
最終的な $S$は空集合です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 20
4 2 125421359
2 5 -191096267
3 4 -42422908
3 5 -180492387
3 3 174861038
2 3 -82998451
3 4 -134761089
3 1 -57159320
5 2 191096267
2 4 -120557647
4 2 125421359
2 3 142216401
4 5 -96172984
3 5 -108097816
1 5 -50938496
1 2 140157771
5 4 65674908
4 3 35196193
4 4 0
3 4 188711840

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 2 3 6 8 9 11 14 15 16 17 19

</div>

</section>

</div>

</span>

</span>

</div>

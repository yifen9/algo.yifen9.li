
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
どの文字も `A`または `B`であるような空でない文字列を 
<strong>
AB 文字列
</strong>
と呼ぶことにします。
</p>

<p>
AB 文字列からなる集合 $X$が次を満たすとき、
<strong>
良い集合
</strong>
であるということにします。
</p>

<ul>

<li>
長さ $10^{100}$であるような AB 文字列は必ずある $X$の要素を接頭辞に持つ。
</li>

</ul>

<p>
相異なる AB 文字列 $S_1, S_2, \ldots, S_N$が与えられます。各 $k=1,2,\ldots,N$について、集合 $\lbrace S_1,S_2,\ldots,S_k\rbrace$の部分集合であって良い集合であるものの個数を $998244353$で割った余りを求めて下さい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$S_1, S_2, \ldots, S_N$は相異なる AB 文字列
</li>

<li>
$\sum_{1\leq i\leq N}|S_i|\leq 5\times 10^5$
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力して下さい。$k$行目には、集合 $\lbrace S_1,S_2,\ldots,S_k\rbrace$の部分集合であって良い集合であるものの個数を $998244353$で割った余りを出力して下さい。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
A
B
BA
BB
AA
AB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
1
2
5
10
25

</div>

<ul>

<li>
$k=1$の場合：良い部分集合はありません。
</li>

<li>
$k=2$の場合：良い部分集合は $\lbrace S_1,S_2\rbrace$の $1$個です。
</li>

<li>
$k=3$の場合：良い部分集合は $\lbrace S_1,S_2\rbrace$, $\lbrace S_1,S_2,S_3\rbrace$の $2$個です。
</li>

<li>
$k=4$の場合：良い部分集合は $\lbrace S_1,S_2\rbrace$, $\lbrace S_1,S_2,S_3\rbrace$, $\lbrace S_1,S_2,S_4\rbrace$, $\lbrace S_1,S_3,S_4\rbrace$, $\lbrace S_1,S_2,S_3,S_4\rbrace$の $5$個です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
A
B
AABA
AABB
AB
AA
AAA
BB
AAB
BA

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
1
2
4
8
20
41
82
170
425

</div>

</section>

</div>

</span>

</span>

</div>

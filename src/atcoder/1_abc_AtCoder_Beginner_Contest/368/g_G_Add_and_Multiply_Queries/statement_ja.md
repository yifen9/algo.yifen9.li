
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A, B$が与えられます。以下の形式で与えられる $Q$個のクエリを、与えられた順番に処理してください。クエリは次の $3$種類のいずれかです。
</p>

<ul>

<li>
タイプ $1$: `1 i x`の形式で与えられる。$A_i$を $x$に置き換える。

</li>

<li>
タイプ $2$: `2 i x`の形式で与えられる。$B_i$を $x$に置き換える。

</li>

<li>
タイプ $3$: `3 l r`の形式で与えられる。以下の問題を解き、答えを出力する。

<ul>

<li>
はじめ $v = 0$とする。$i = l, l + 1, \dots ,r$の順に、 $v$を $v + A_i$もしくは $v \times B_i$で置き換える操作を行う。最終的な $v$として実現できる最大値を求めよ。

</li>

</ul>

</li>

</ul>

<p>
ただし、
<strong>
入力で与えられるタイプ $3$のクエリの答えは $10^{18}$以下であることが保証されています。
</strong>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
タイプ $1$, $2$のクエリにおいて、 $1 \leq i \leq N$
</li>

<li>
タイプ $1$, $2$のクエリにおいて、 $1 \leq x \leq 10^9$
</li>

<li>
タイプ $3$のクエリにおいて、 $1 \leq l \leq r \leq N$
</li>

<li>
タイプ $3$のクエリにおいて、出力すべき値は $10^{18}$以下である
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$$Q$$query_1$$query_2$$\vdots$$query_Q$
</div>

<p>
ここで $query_i$は $i$番目のクエリであり、以下のいずれかの形式で与えられる。
</p>

<div>

$1$$i$$x$
</div>

<div>

$2$$i$$x$
</div>

<div>

$3$$l$$r$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
タイプ $3$のクエリの個数を $q$個として、 $q$行出力せよ。$i$行目には $i$番目のタイプ $3$のクエリの答えを出力せよ。
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
3 2 4
1 2 2
3
3 1 3
1 1 1
3 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12
7

</div>

<p>
$1$番目のクエリでは、答えは $((0 + A_1) \times B_2) \times B_3 = 12$です。
$3$番目のクエリでは、答えは $((0 + A_1) + A_2) + A_3 = 7$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
65 32 12 5 8 312
4 1 3 15 16 2
6
3 2 6
3 1 5
1 5 6
2 4 9
3 2 6
3 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

46080
69840
27648
1728

</div>

</section>

</div>

</span>

</span>

</div>

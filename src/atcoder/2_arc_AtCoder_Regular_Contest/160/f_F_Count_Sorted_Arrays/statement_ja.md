
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$と $M$個の整数の組 $(a_1, b_1), (a_2, b_2), \dots, (a_M, b_M)$があります。各 $a_i, b_i$は $1 \leq a_i \lt b_i \leq N$を満たします。
</p>

<p>
はじめ、あなたは $(1,2,\dots,N)$の順列を $N!$種類すべて持っています。

あなたは $M$回の操作を行います。$i$回目の操作は次の通りです。
</p>

<ul>

<li>
持っている $N!$個の順列すべてに対して次の処理を行う。
<ul>

<li>
順列の $a_i$番目の要素と $b_i$番目の要素の値を比較して、前者の方が大きければ両者を swap する。
</li>

</ul>

</li>

</ul>

<p>
$1 \leq i \leq M$について、$i$回目の操作を終了した時点で持っている順列のうち昇順にソートされている列の個数を $S_i$とします。

$S_1, S_2, \dots, S_M$を出力してください。
</p>

<p>
ただし、入力では $(a_i, b_i)$の代わりに整数の組 $(x_i, y_i)$が与えられます。

$(a_i, b_i)$の値は $x_i, y_i, S_{i-1}$を用いて次の手順で得ることができます。(便宜上 $S_0 = 1$とします。)
</p>

<ul>

<li>
$c_i = ((x_i + S_{i-1}) \bmod N) + 1$とする。
</li>

<li>
$d_i = ((y_i + S_{i-1} \times 2) \bmod N) + 1$とする。(ここで $c_i \neq d_i$が保証される。)
</li>

<li>
$a_i = \min(c_i, d_i)$とする。
</li>

<li>
$b_i = \max(c_i, d_i)$とする。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 15$
</li>

<li>
$1 \leq M \leq 5 \times 10^5$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
$0 \leq x_i, y_i \leq N - 1$
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

$N$$M$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_M$$y_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$行出力せよ。$i$行目には $S_i$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1
1 1

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
はじめ、持っている順列は $(1, 2)$と $(2, 1)$です。

$(a_1, b_1) = (1, 2)$です。$1$回目の操作を終了した時点で持っている順列は $(1, 2)$が $2$個になります。よって $2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
0 1
2 1
1 1
0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2
4
4
6

</div>

<p>
$(a_i, b_i)$は順に $(1, 2), (2, 3), (1, 3), (1, 2)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5
4 4
0 4
1 1
2 4
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2
4
4
8
16

</div>

<p>
$(a_i, b_i)$は順に $(1, 2), (3, 4), (1, 5), (2, 3), (4, 5)$です。
</p>

</section>

</div>

</span>

</span>

</div>

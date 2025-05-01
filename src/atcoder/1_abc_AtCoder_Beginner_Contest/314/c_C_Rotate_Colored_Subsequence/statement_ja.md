
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる長さ $N$の文字列 $S$が与えられます。
$S$の各文字は色 $1$、色 $2$、$\ldots$、色 $M$の $M$色のうちのいずれかで塗られており、
$i = 1, 2, \ldots, N$について、$S$の $i$文字目は色 $C_i$で塗られています。
</p>

<p>
各 $i = 1, 2, \ldots, M$について、この順番に下記の操作を行います。
</p>

<ul>

<li>
$S$の色 $i$で塗られた文字からなる部分を、右に $1$つ巡回シフトする。
すなわち、$S$の 色 $i$で塗られた文字の位置が先頭のものから順に $p_1, p_2, p_3, \ldots, p_k$文字目であるとき、
$S$の $p_1, p_2, p_3, \ldots, p_k$文字目を、それぞれ、$S$の $p_k, p_1,p_2, \ldots, p_{k-1}$文字目で同時に置き換える。
</li>

</ul>

<p>
上記の操作をすべて行った後の、最終的な $S$を出力してください。
</p>

<p>
なお、$M$色あるどの色についても、その色で塗られた $S$の文字が必ず $1$つ以上存在することが、制約として保証されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq M \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq C_i \leq M$
</li>

<li>
$N, M, C_i$はすべて整数
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列
</li>

<li>
任意の整数 $1 \leq i \leq M$に対して、ある整数 $1 \leq j \leq N$が存在して $C_j = i$が成り立つ
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

$N$$M$$S$$C_1$$C_2$$\ldots$$C_N$
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

8 3
apzbqrcs
1 2 3 1 2 2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

cszapqbr

</div>

<p>
はじめ、$S = $`apzbqrcs`です。
</p>

<ul>

<li>
$i = 1$に対する操作では、$S$の $1, 4, 7$文字目からなる部分を右に $1$つ巡回シフトします。その結果、$S = $`cpzaqrbs`となります。
</li>

<li>
$i = 2$に対する操作では、$S$の $2, 5, 6, 8$文字目からなる部分を右に $1$つ巡回シフトします。その結果、$S = $`cszapqbr`となります。
</li>

<li>
$i = 3$に対する操作では、$S$の $3$文字目からなる部分を右に $1$つ巡回シフトします。その結果、$S = $`cszapqbr`となります（操作の前後で $S$は変わりません）。
</li>

</ul>

<p>
よって、最終的な $S$である `cszapqbr`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
aa
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

aa

</div>

</section>

</div>

</span>

</span>

</div>


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
$2$次元平面上の $N$個の点があり、$i$番目の点の座標は $(x_i, y_i)$です。
</p>

<p>
以下の操作を行える限り繰り返します。
</p>

<ul>

<li>
座標 $(a, b), (a, d), (c, b), (c, d)$のうちちょうど $3$箇所に点が存在するような整数 $a, b, c, d (a \neq c, b \neq d)$を選び、残りの $1$箇所に点を追加する。
</li>

</ul>

<p>
この操作は有限回しか行なうことができないことが証明できます。操作回数の最大値を求めてください。
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
$1 \leq x_i, y_i \leq 10^5$
</li>

<li>
$x_i \neq x_j$または $y_i \neq y_j (i \neq j)$
</li>

<li>
入力は全て整数である
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

$N$$x_1$$y_1$$:$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作回数の最大値を出力せよ。
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
1 1
5 1
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$a = 1, b = 1, c = 5, d = 5$とすると $(1, 5)$に点を追加することができます。これ以上操作を行うことはできないので、操作回数の最大値は $1$回です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
10 10
20 20

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
$2$点しか点がないので操作を $1$回も行うことができません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
1 1
2 1
3 1
4 1
5 1
1 2
1 3
1 4
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

16

</div>

<p>
$a = 1, b = 1, c = i, d = j (2 \leq i,j \leq 5)$の全てに対して操作を行うことができ、それ以上操作を行うことはできないので、操作回数の最大値は $16$回です。
</p>

</section>

</div>

</span>

</span>

</div>

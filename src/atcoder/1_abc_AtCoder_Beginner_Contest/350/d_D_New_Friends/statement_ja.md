
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
$1$から $N$の番号がついた $N$人のユーザが利用している SNS があります。
</p>

<p>
この SNS では $2$人のユーザが互いに
<strong>
友達
</strong>
になれる機能があります。

友達関係は双方向的です。すなわち、ユーザ X がユーザ Y の友達であるならば、必ずユーザ Y はユーザ X の友達です。
</p>

<p>
現在 SNS 上には $M$組の友達関係が存在し、$i$組目の友達関係はユーザ $A_i$とユーザ $B_i$からなります。
</p>

<p>
以下の操作を行える最大の回数を求めてください。
</p>

<ul>

<li>
操作：3 人のユーザ X, Y, Z であって、X と Y は友達、Y と Z は友達であり、X と Z は友達でないようなものを選ぶ。X と Z を友達にする。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1\leq A_i < B_i \leq N$
</li>

<li>
$(A_i,B_i)$は相異なる
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
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

4 3
1 2
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
次のようにして「友達の友達と新たに友達になる」という操作は $3$回行えます。
</p>

<ul>

<li>
ユーザ $1$が友達(ユーザ $2$)の友達であるユーザ $3$と新たに友達になる
</li>

<li>
ユーザ $3$が友達(ユーザ $1$)の友達であるユーザ $4$と新たに友達になる
</li>

<li>
ユーザ $2$が友達(ユーザ $1$)の友達であるユーザ $4$と新たに友達になる
</li>

</ul>

<p>
$4$回以上行うことはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 0

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
もともと友達関係が存在しないとき、新たな友達関係は発生しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 8
1 2
2 3
3 4
4 5
6 7
7 8
8 9
9 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>

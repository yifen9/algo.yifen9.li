
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
長さが $N$の非負整数列 $A$があります。
</p>

<p>
長さが $N$で、和が $M$以下である任意の非負整数列 $B$について、$\prod _{i = 1} ^N \dbinom{B_i}{A_i}$の値を計算し、その総和を $10^9 + 7$で割った余りを出力してください。
</p>

<p>
ここで $\dbinom{B_i}{A_i}$は、$B_i$個のものの中から $A_i$個のものを選ぶ場合の数（二項係数）であり、$B_i < A_i$のときは $0$です。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$0 \leq A_i \leq 2000$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\prod _{i = 1} ^N \dbinom{B_i}{A_i}$の総和を $10^9 + 7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
$\prod _{i = 1} ^N \dbinom{B_i}{A_i}$が $1$以上となるような数列 $B$の定め方は、以下の $4$通りです。
</p>

<ul>

<li>

<p>
$B = 1, 2, 1$とする。このとき $\prod _{i = 1} ^N \dbinom{B_i}{A_i} = \dbinom{1}{1} \times \dbinom{2}{2} \times \dbinom{1}{1} = 1$である
</p>

</li>

<li>

<p>
$B = 2, 2, 1$とする。このとき $\prod _{i = 1} ^N \dbinom{B_i}{A_i} = \dbinom{2}{1} \times \dbinom{2}{2} \times \dbinom{1}{1} = 2$である
</p>

</li>

<li>

<p>
$B = 1, 3, 1$とする。このとき $\prod _{i = 1} ^N \dbinom{B_i}{A_i} = \dbinom{1}{1} \times \dbinom{3}{2} \times \dbinom{1}{1} = 3$である
</p>

</li>

<li>

<p>
$B = 1, 2, 2$とする。このとき $\prod _{i = 1} ^N \dbinom{B_i}{A_i} = \dbinom{1}{1} \times \dbinom{2}{2} \times \dbinom{2}{1} = 2$である
</p>

</li>

</ul>

<p>
よって答えは $1 + 2 + 3 + 2 = 8$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 998244353
31 41 59 26 53 58 97 93 23 84

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

642612171

</div>

</section>

</div>

</span>

</span>

</div>

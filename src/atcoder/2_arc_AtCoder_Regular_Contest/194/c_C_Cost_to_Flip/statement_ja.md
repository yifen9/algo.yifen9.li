
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
$0$と $1$のみからなる $2$つの長さ $N$の整数列 $A = (A_1, A_2, \ldots, A_N)$と $B = (B_1, B_2, \ldots, B_N)$が与えられます。
</p>

<p>
$A$に対して下記の操作を好きな回数（ $0$回でも良い）だけ行うことができます。
</p>

<ol>

<li>
まず、$1 \leq i \leq N$を満たす整数 $i$を選び、$A_i$の値を反転する（元の値が $0$ならば $1$に、元の値が $1$ならば $0$に変更する）。
</li>

<li>
その後、操作のコストとして、$\sum_{k=1}^N A_kC_k$円を支払う。
</li>

</ol>

<p>
上記の手順 2. におけるコストの計算には、手順 1. で変更が加えられた後の $A$を用いることに注意してください。
</p>

<p>
$A$を $B$に一致させるために支払う合計費用の最小値を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$A_i, B_i \in \lbrace 0, 1\rbrace$
</li>

<li>
$1 \leq C_i \leq 10^6$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$C_1$$C_2$$\ldots$$C_N$
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

4
0 1 1 1
1 0 1 0
4 6 2 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

16

</div>

<p>
下記の手順を考えます。
</p>

<ul>

<li>
まず $A_4$を反転する。その結果、$A = (0, 1, 1, 0)$となる。この操作のコストとして $0 \times 4 + 1 \times 6 + 1 \times 2 + 0 \times 9 = 8$円支払う。
</li>

<li>
次に $A_2$を反転する。その結果、$A = (0, 0, 1, 0)$となる。この操作のコストとして $0 \times 4 + 0 \times 6 + 1 \times 2 + 0 \times 9 = 2$円支払う。
</li>

<li>
最後に $A_1$を反転する。その結果、$A = (1, 0, 1, 0)$となり、$B$に一致する。この操作のコストとして $1 \times 4 + 0 \times 6 + 1 \times 2 + 0 \times 9 = 6$円支払う。
</li>

</ul>

<p>
このとき、支払う合計費用は $8 + 2 + 6 = 16$円であり、これが考えられる最小値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 1 1 1 1
1 1 1 1 1
1 1 1 1 1

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
$A$と $B$ははじめから一致しているため、一度も操作を行う必要がありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
1 1 1 1 0 0 1 1 0 0 0 1 0 1 0 1 1 0 1 0
0 0 0 1 1 1 0 1 1 0 0 0 0 0 0 1 0 1 0 0
52 73 97 72 54 15 79 67 13 55 65 22 36 90 84 46 1 2 27 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2867

</div>

</section>

</div>

</span>

</span>

</div>

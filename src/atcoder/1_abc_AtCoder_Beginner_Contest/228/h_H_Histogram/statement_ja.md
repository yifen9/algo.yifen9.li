
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
長さ $N$の整数列 $A = (A_1, \dots, A_N)$および $C = (C_1, \dots, C_N)$が与えられます。
</p>

<p>
あなたは以下の操作を好きな回数（$0$回でもよい）行うことができます。
</p>

<ul>

<li>
$1 \leq i \leq N$を満たす整数 $i$を選び、$A_i$の値を $1$増やす。このとき、$C_i$円の費用を支払う。
</li>

</ul>

<p>
好きな回数の操作を行ったあと、$A$の要素の種類数を $K$として、$K \times X$円を支払わなければなりません。
</p>

<p>
支払う金額の合計は最小で何円ですか？
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
$1 \leq X \leq 10^6$
</li>

<li>
$1 \leq A_i, C_i \leq 10^6 \, (1 \leq i \leq N)$
</li>

<li>
入力は全て整数である。
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

$N$$X$$A_1$$C_1$$\vdots$$A_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを表す数値を出力せよ。
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
3 2
2 4
4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12

</div>

<p>
$A_1$に $1$加算すると $A$の要素の種類数は $2$になり、支払う金額の合計は $C_1 + 2 \times X = 12$円となります。支払う金額をこれより少なくすることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 7
3 2
1 7
4 1
1 8
5 2
9 8
2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

29

</div>

</section>

</div>

</span>

</span>

</div>

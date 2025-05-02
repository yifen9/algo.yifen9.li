
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
$1$以上 $N$以下の整数からなる長さ $N$の数列 $A = (A_1, A_2, \dots, A_N), B = (B_1, B_2, \dots, B_N), C = (C_1, C_2, \dots, C_N)$が与えられます。
</p>

<p>
$1$以上 $N$以下の整数 $i, j$の組 $(i, j)$であって、$A_i = B_{C_j}$となるものの総数を求めてください。
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
$1 \leq A_i, B_i, C_i \leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$C_1$$C_2$$\ldots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A_i = B_{C_j}$となる $(i, j)$の総数を出力せよ。
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
1 2 2
3 1 2
2 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
条件を満たす組は $(1, 1), (1, 3), (2, 2), (3, 2)$の $4$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 1 1 1
1 1 1 1
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

16

</div>

<p>
全ての組が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
2 3 3
1 3 3
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
条件を満たす組は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>

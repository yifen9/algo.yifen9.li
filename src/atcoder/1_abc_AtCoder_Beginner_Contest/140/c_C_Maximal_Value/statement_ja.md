
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
長さ $N$の値の分からない整数列 $A$があります。
</p>

<p>
長さ $N-1$の整数列 $B$が与えられます。このとき、
</p>

<p>
$B_i \geq \max(A_i, A_{i+1}) $
</p>

<p>
が成立することが分かっています。
</p>

<p>
$A$の要素の総和として考えられる値の最大値を求めてください。
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
$2 ≤ N ≤ 100$
</li>

<li>
$0 \leq B_i \leq 10^5$
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

$N$$B_1$$B_2$$...$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の要素の総和として考えられる値の最大値を出力せよ。
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
2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
$A$として、例えば $A$$=$( $2$, $1$, $5$)や、 $A$$=$( $-1$, $-2$, $-3$), $A$$=$( $2$, $2$, $5$) 等が考えられます。これらのうち $A$の要素の総和が最大となるものは、 $A$= ( $2$, $2$, $5$) です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
0 153 10 10 23

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

53

</div>

</section>

</div>

</span>

</span>

</div>


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
$(1, \dots, N)$の順列 $P = (P_1, \dots, P_N)$が与えられます。ただし、$(P_1, \dots, P_N) \neq (1, \dots, N)$です。
</p>

<p>
$(1 \dots, N)$の順列を全て辞書順で小さい順に並べたとき、$P$が $K$番目であるとします。辞書順で小さい方から $K-1$番目の順列を求めてください。
</p>

<details>

<summary>
順列とは？
</summary>

<p>
$(1, \dots, N)$の
<strong>
順列
</strong>
とは、$(1, \dots, N)$を並べ替えて得られる数列のことをいいます。

</p>

</details>

<details>

<summary>
辞書順とは？
</summary>

<p>
長さ $N$の数列 $A = (A_1, \dots, A_N), B = (B_1, \dots, B_N)$に対し、$A$が $B$より
<strong>
辞書順で真に小さい
</strong>
とは、ある整数 $1 \leq i \leq N$が存在して、下記の $2$つがともに成り立つことをいいます。

</p>

<ul>

<li>
$(A_{1},\ldots,A_{i-1}) = (B_1,\ldots,B_{i-1})$
</li>

<li>
$A_i < B_i$
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq P_i \leq N \, (1 \leq i \leq N)$
</li>

<li>
$P_i \neq P_j \, (i \neq j)$
</li>

<li>
$(P_1, \dots, P_N) \neq (1, \dots, N)$
</li>

<li>
入力される値は全て整数
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

$N$$P_1$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
求める順列を $Q = (Q_1, \dots, Q_N)$として、$Q_1, \dots, Q_N$をこの順に空白区切りで一行に出力せよ。
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
3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 3 1

</div>

<p>
$(1, 2, 3)$の順列を辞書順で小さい順に並べると次のようになります。
</p>

<ul>

<li>
$(1, 2, 3)$
</li>

<li>
$(1, 3, 2)$
</li>

<li>
$(2, 1, 3)$
</li>

<li>
$(2, 3, 1)$
</li>

<li>
$(3, 1, 2)$
</li>

<li>
$(3, 2, 1)$
</li>

</ul>

<p>
よって $P = (3, 1, 2)$は小さい方から $5$番目であり、求める順列、すなわち小さい方から $5 - 1 = 4$番目の順列は $(2, 3, 1)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
9 8 6 5 10 3 1 2 4 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9 8 6 5 10 2 7 4 3 1

</div>

</section>

</div>

</span>

</span>

</div>

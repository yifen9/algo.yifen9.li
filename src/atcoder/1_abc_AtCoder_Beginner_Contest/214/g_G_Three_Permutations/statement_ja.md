
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
$(1, \dots, N)$の順列 $p = (p_1, \dots, p_N), q = (q_1, \dots, q_N)$が与えられます。
</p>

<p>
$(1, \dots, N)$の順列 $r = (r_1, \dots, r_N)$であって、全ての $i \, (1 \leq i \leq N)$に対し $r_i \neq p_i$かつ $r_i \neq q_i$となるようなものの総数を $(10^9 + 7)$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$1 \leq p_i, q_i \leq N$
</li>

<li>
$p_i \neq p_j \, (i \neq j)$
</li>

<li>
$q_i \neq q_j \, (i \neq j)$
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

$N$$p_1$$\ldots$$p_N$$q_1$$\ldots$$q_N$
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
1 2 3 4
2 1 4 3

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
$(3, 4, 1, 2), (3, 4, 2, 1), (4, 3, 1, 2), (4, 3, 2, 1)$の $4$つが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 3
2 1 3

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
答えが $0$になることもあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
2 3 15 19 10 7 5 6 14 13 20 4 18 9 17 8 12 11 16 1
8 12 4 13 19 3 10 16 11 9 1 2 17 6 5 18 7 14 20 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

803776944

</div>

<p>
$(10^9 + 7)$で割った余りを出力することに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>


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
長さ $N$の整数列 $A = (A_1, \dots, A_N)$であって、以下の条件を全て満たすものの総数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$1 \leq i \leq N$を満たす全ての $i$について、$0 \leq A_i \leq M$
</li>

<li>
$1 \leq j \leq Q$を満たす全ての $j$について、$A_{L_j}, \dots, A_{R_j}$の最大値は $X_j$である。
</li>

</ul>

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
$1 \leq M \lt 998244353$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq N \, (1 \leq i \leq Q)$
</li>

<li>
$1 \leq X_i \leq M \, (1 \leq i \leq Q)$
</li>

<li>
入力は全て整数
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

$N$$M$$Q$$L_1$$R_1$$X_1$$\vdots$$L_Q$$R_Q$$X_Q$
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

3 3 2
1 2 2
2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$A = (0, 2, 3), (1, 2, 3), (2, 0, 3), (2, 1, 3), (2, 2, 3)$が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 1
1 1 1

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

6 40000000 3
1 4 30000000
2 6 20000000
3 5 10000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

135282163

</div>

</section>

</div>

</span>

</span>

</div>

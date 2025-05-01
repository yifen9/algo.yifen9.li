
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
正整数 $N, M$および正整数列 $D = (D_1, \dots, D_N)$が与えられます。
</p>

<p>
以下の条件を満たす正整数列 $A = (A_1, \dots, A_N)$の総数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$1 \leq A_i \leq M \, (1 \leq i \leq N)$
</li>

<li>
$A_i \neq A_j \, (1 \leq i \lt j \leq N)$
</li>

<li>
各 $i \, (1 \leq i \leq N)$について、$A_i$は $D_i$の倍数
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 16$
</li>

<li>
$1 \leq M \leq 10^{18}$
</li>

<li>
$1 \leq D_i \leq M \, (1 \leq i \leq N)$
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

$N$$M$$D_1$$\ldots$$D_N$
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

3 7
2 3 4

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
条件を満たす $A$は $(2, 3, 4), (2, 6, 4), (6, 3, 4)$の $3$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
1 2 2

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
条件を満たす $A$は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 1000000000000000000
380214083 420492929 929717250 666796775 209977152 770361643

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

325683519

</div>

<p>
$998244353$で割った余りを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>

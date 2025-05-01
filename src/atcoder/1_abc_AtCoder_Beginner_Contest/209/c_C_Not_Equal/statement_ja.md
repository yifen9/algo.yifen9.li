
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
長さ $N$の整数列 $C$が与えられます。以下の条件を全て満たす長さ $N$の整数列 $A$の個数を求めてください。
</p>

<ul>

<li>
$1 \leq A_i \leq C_i\, (1 \leq i \leq N)$
</li>

<li>
$A_i \neq A_j\, (1 \leq i < j \leq N)$
</li>

</ul>

<p>
ただし、答えは非常に大きくなる可能性があるので、$(10^9+7)$で割った余りを出力してください。
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
$1 \leq C_i \leq 10^9$
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

$N$$C_1$$C_2$$\ldots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を全て満たす整数列 $A$の個数を $(10^9+7)$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
条件を全て満たす $A$は $(1,2)$と $(1,3)$の $2$つです。
例えば $A=(1,1)$は $2$つ目の条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
3 3 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1 1

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
条件を全て満たす整数列は $1$つも存在しないので、$0$と出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10
999999917 999999914 999999923 999999985 999999907 999999965 999999914 999999908 999999951 999999979

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

405924645

</div>

<p>
$(10^9+7)$で割った余りを出力することに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>

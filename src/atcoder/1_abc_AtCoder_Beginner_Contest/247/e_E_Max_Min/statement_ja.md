
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A = (A_1, A_2, \dots, A_N)$および整数 $X, Y$があります。
次の条件をすべて満たす整数の組 $(L, R)$の個数を求めてください。
</p>

<ul>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
$A_L, A_{L+1}, \dots, A_R$の最大値は $X$であり、最小値は $Y$である。
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
$1 \leq A_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq Y \leq X \leq 2 \times 10^5$
</li>

<li>
入力される値はすべて整数である。
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

$N$$X$$Y$$A_1$$A_2$$\dots$$A_N$
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

4 3 1
1 2 3 1

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
条件を満たすのは $(L,R)=(1,3),(1,4),(2,4),(3,4)$の $4$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2 1
1 3 2 4 1

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
条件を満たす $(L,R)$は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 1 1
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

15

</div>

<p>
$X=Y$である場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 8 1
2 7 1 8 2 8 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

36

</div>

</section>

</div>

</span>

</span>

</div>

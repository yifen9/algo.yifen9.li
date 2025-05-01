
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A=(A_1,A_2,\dots,A_N)$と正整数 $M$が与えられます。$A$の空でない連続とは限らない部分列であって、列に含まれる要素の最小公倍数が $M$になるようなものの個数を $998244353$で割った余りを求めてください。ただし、$2$つの部分列が列として同じでも、取り出す位置が異なるならば区別するものとします。また、列の要素の個数が $1$のときはその要素自身を最小公倍数とします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq M\leq 10^{16}$
</li>

<li>
$1\leq A_i\leq 10^{16}$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
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

4 6
2 3 4 6

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
$A$の部分列であって，列に含まれる要素の最小公倍数が $6$となるものは $(2,3),(2,3,6),(2,6),(3,6),(6)$の $5$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 349
1 1 1 1 349

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
部分列が列として同じでも、取り出す位置が異なるならば区別することに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16 720720
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2688

</div>

</section>

</div>

</span>

</span>

</div>

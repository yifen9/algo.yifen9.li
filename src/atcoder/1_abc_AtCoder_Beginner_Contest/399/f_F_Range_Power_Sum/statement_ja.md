
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N,K$および長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。
</p>

<p>
$\displaystyle \sum_{1\leq l\leq r\leq N} \Bigg(\sum_{l\leq i\leq r} A_i\Bigg)^K$の値を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq K \leq 10$
</li>

<li>
$0\leq A_i < 998244353$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
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

3 2
3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

75

</div>

<p>
求める値は $A_1^2+A_2^2+A_3^2+(A_1+A_2)^2+(A_2+A_3)^2+(A_1+A_2+A_3)^2=3^2+1^2+2^2+4^2+3^2+6^2=75$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 10
0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5
91 59 85 60 57 72 12 3 27 16

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

428633385

</div>

<p>
$998244353$で割った余りを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>

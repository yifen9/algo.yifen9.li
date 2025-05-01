
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
整数 $X$と、長さ $N$の整数列 $p_1, \ldots, p_N$が与えられます。
</p>

<p>
整数列 $p_1, \ldots, p_N$に含まれない整数 (正とは限らない) のうち $X$に最も近いもの、つまり $X$との差の絶対値が最小のものを求めてください。そのような整数が複数存在する場合は、そのうち最も小さいものを答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq X \leq 100$
</li>

<li>
$0 \leq N \leq 100$
</li>

<li>
$1 \leq p_i \leq 100$
</li>

<li>
$p_1, \ldots, p_N$はすべて異なる。
</li>

<li>
入力中のすべての値は整数である。
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

$X$$N$$p_1$$...$$p_N$
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

6 5
4 7 10 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
整数列 $4, 7, 10, 6, 5$に含まれない整数のうち、最も $6$に近いものは $8$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 5
4 7 10 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9

</div>

<p>
整数列 $4, 7, 10, 6, 5$に含まれない整数のうち、最も $10$に近いものは $9$と $11$です。このうち小さい方である $9$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 0


</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

100

</div>

<p>
$N = 0$の場合、入力の $2$行目は空行となります。また、この場合のように、$X$自身も答えとなりえます。
</p>

</section>

</div>

</span>

</span>

</div>

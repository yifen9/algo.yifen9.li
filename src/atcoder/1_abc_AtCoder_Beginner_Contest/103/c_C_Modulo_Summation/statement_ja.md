
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
$N$個の正整数 $a_1, a_2, ..., a_N$が与えられます。
</p>

<p>
非負整数 $m$に対して、$f(m) = (m\ mod\ a_1) + (m\ mod\ a_2) + ... + (m\ mod\ a_N)$とします。
</p>

<p>
ここで、$X\ mod\ Y$は $X$を $Y$で割った余りを表します。
</p>

<p>
$f$の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である
</li>

<li>
$2 \leq N \leq 3000$
</li>

<li>
$2 \leq a_i \leq 10^5$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$f$の最大値を出力せよ。
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
3 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
$f(11) = (11\ mod\ 3) + (11\ mod\ 4) + (11\ mod\ 6) = 10$が $f$の最大値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
7 46 11 20 11

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

90

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
994 518 941 851 647 2 581

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4527

</div>

</section>

</div>

</span>

</span>

</div>

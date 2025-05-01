
<div>

<span>

<span>

<p>
配点 : $1400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $a$が与えられます。
$1$から $N$までの整数の順列 $p$であって、次の条件を満たすものは何通りでしょうか？
$10^9 + 7$で割った余りを求めてください。
</p>

<ul>

<li>
各 $1 ≤ i ≤ N$について、$p_i = a_i$または $p_{p_i} = a_i$の少なくとも一方が成り立つ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≤ N ≤ 10^5$
</li>

<li>
$a_i$は整数である。
</li>

<li>
$1 ≤ a_i ≤ N$
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
条件を満たす順列 $p$の個数を $10^9 + 7$で割った余りを出力せよ。
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
1 2 3

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
次の $4$通りです。
</p>

<ul>

<li>
$(1, 2, 3)$
</li>

<li>
$(1, 3, 2)$
</li>

<li>
$(3, 2, 1)$
</li>

<li>
$(2, 1, 3)$
</li>

</ul>

<p>
たとえば $(1, 3, 2)$は、$p_1 = 1$, $p_{p_2} = 2$, $p_{p_3} = 3$となっています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
次の $1$通りです。
</p>

<ul>

<li>
$(2, 1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
2 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

<p>
次の $2$通りです。
</p>

<ul>

<li>
$(2, 3, 1)$
</li>

<li>
$(3, 1, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

13
2 1 4 3 6 7 5 9 10 8 8 9 11

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>

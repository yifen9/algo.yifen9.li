
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
$N$個の整数からなる配列 $A=(A_1,A_2,...,A_N)$が与えられるので、次の条件を全て満たす整数組 $(i,j)$の数を求めてください。
</p>

<ul>

<li>
$1 \le i < j \le N$
</li>

<li>
$A_i \neq A_j$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$2 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
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
1 7 1

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
この入力では、$A=(1,7,1)$です。
</p>

<ul>

<li>
整数組 $(1,2)$に対して、$A_1 \neq A_2$です。
</li>

<li>
整数組 $(1,3)$に対して、$A_1 = A_3$です。
</li>

<li>
整数組 $(2,3)$に対して、$A_2 \neq A_3$です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
1 10 100 1000 10000 100000 1000000 10000000 100000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

45

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
7 8 1 1 4 9 9 6 8 2 4 1 1 9 5 5 5 3 6 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

173

</div>

</section>

</div>

</span>

</span>

</div>

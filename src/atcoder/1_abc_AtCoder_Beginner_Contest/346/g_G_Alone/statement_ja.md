
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $A = (A_1, A_2, \ldots, A_N)$が与えられます。
</p>

<p>
整数の組 $(L, R)$であって、以下の条件を満たすものの個数を求めてください。
</p>

<ul>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
$A_L, A_{L + 1}, \ldots, A_R$の中に $1$度だけ出現する数が存在する。より厳密には、ある整数 $x$が存在して、$A_i = x$かつ $L \leq i \leq R$を満たす整数 $i$の個数がちょうど $1$個である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
入力される値はすべて整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

5
2 2 1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12

</div>

<p>
$(L, R) = (1, 1), (1, 3), (1, 4), (2, 2), (2, 3), (2, 4), (3, 3), (3, 4), (3, 5), (4, 4), (4, 5), (5, 5)$の $12$個の整数の組が条件を満たします。 
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
4 4 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 2 1 4 3 3 3 2 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

47

</div>

</section>

</div>

</span>

</span>

</div>

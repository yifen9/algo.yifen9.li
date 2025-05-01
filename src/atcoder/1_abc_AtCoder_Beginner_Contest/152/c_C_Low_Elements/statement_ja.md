
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
$1, \ldots, N$の順列 $P_1, \ldots, P_N$が与えられます。

次の条件を満たす整数 $i(1 \leq i \leq N)$の個数を数えてください。  
</p>

<ul>

<li>
任意の整数 $j(1 \leq j \leq i)$に対して、 $P_i \leq P_j$
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
$P_1, \ldots, P_N$は $1, \ldots, N$の順列である。  
</li>

<li>
入力はすべて整数である。
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

$N$$P_1$$...$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数 $i$の個数を出力せよ。
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
4 2 5 1 3

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
$i=1,2,4$が条件を満たします。

$i=3$は条件を満たしません。

例えば、 $j=1$とすると、 $P_i > P_j$となります。

同様に、 $i=5$も条件を満たしません。

したがって、条件を満たす整数 $i$の個数は $3$となります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

<p>
すべての整数 $i(1 \leq i \leq N)$が条件を満たします。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
$i=1$のみが条件を満たします。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8
5 7 4 2 6 8 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>

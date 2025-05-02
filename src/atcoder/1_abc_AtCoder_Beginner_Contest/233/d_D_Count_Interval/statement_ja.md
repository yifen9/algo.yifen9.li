
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A=(A_1,A_2,\ldots,A_N)$と、整数 $K$が与えられます。  
</p>

<p>
$A$の連続部分列のうち、要素の和が $K$になるものはいくつありますか？

すなわち、以下の条件を全て満たす整数の組 $(l,r)$はいくつありますか？
</p>

<ul>

<li>
$1\leq l\leq r\leq N$
</li>

<li>
$\displaystyle\sum_{i=l}^{r}A_i = K$
</li>

</ul>

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
$|A_i| \leq 10^9$
</li>

<li>
$|K| \leq 10^{15}$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
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
8 -3 5 7 0 -4

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
$(l,r)=(1,2),(3,3),(2,6)$の $3$組が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 -1000000000000000
1000000000 -1000000000

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
条件を満たす $(l,r)$の組が $1$つも存在しないこともあります。
</p>

</section>

</div>

</span>

</span>

</div>


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
$N$個の整数 $A_1,\ldots,A_N$が与えられます。
</p>

<p>
$1\leq i < j \leq N$を満たす全ての組 $(i,j)$についての $A_i \times A_j$の和を $\bmod (10^9+7)$で求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\sum_{i=1}^{N-1}\sum_{j=i+1}^{N} A_i A_j$を $\bmod (10^9+7)$で出力せよ。
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

11

</div>

<p>
$1 \times 2 + 1 \times 3 + 2 \times 3 = 11$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
141421356 17320508 22360679 244949

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

437235829

</div>

</section>

</div>

</span>

</span>

</div>

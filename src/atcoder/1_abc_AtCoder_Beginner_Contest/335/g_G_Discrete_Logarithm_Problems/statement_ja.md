
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の整数 $A_1,\ldots,A_N$と素数 $P$が与えられます。 次の条件をともに満たす整数の組 $(i,j)$の個数を求めてください。
</p>

<ul>

<li>
$1 \leq i,j \leq N$
</li>

<li>
ある正整数 $k$が存在し、$A_i^k \equiv A_j \bmod P$
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
$1 \leq A_i < P$
</li>

<li>
$2 \leq P \leq 10^{13}$
</li>

<li>
$P$は素数
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

$N$$P$$A_1$$\ldots$$A_N$
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

3 13
2 3 5

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
$(1,1),(1,2),(1,3),(2,2),(3,3)$の $5$組が条件を満たします。
</p>

<p>
例えば $(1,3)$については、$k=9$とすると $A_1^9 = 512 \equiv 5 = A_3 \bmod 13$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

25

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 9999999999971
141592653589 793238462643 383279502884 197169399375 105820974944 592307816406 286208998628 34825342117 67982148086 513282306647

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

63

</div>

</section>

</div>

</span>

</span>

</div>

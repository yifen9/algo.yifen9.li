
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
正の整数 $M$と、$N$項からなる整数列 $A = (A_1,A_2,\ldots,A_N)$が与えられます。$N+1$項からなる整数列 $X = (X_1,X_2, \ldots, X_{N+1})$であって、次の条件をすべて満たすものの個数を $\bmod 998244353$で求めてください。
</p>

<ul>

<li>
$1\leq X_i\leq M$($1\leq i\leq N+1$)
</li>

<li>
$A_iX_i\leq X_{i+1}$($1\leq i\leq N$)
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 1000$
</li>

<li>
$1\leq M\leq 10^{18}$
</li>

<li>
$1\leq A_i\leq 10^9$
</li>

<li>
$\prod_{i=1}^N A_i \leq M$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数列の個数を $\bmod 998244353$で出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 10
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
条件を満たす整数列 $X$は、以下の $7$個です：
</p>

<ul>

<li>
$(1, 2, 6)$, $(1,2,7)$, $(1,2,8)$, $(1,2,9)$, $(1,2,10)$, $(1,3,9)$, $(1,3,10)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 10
3 2

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
条件を満たす整数列 $X$は、以下の $9$個です：
</p>

<ul>

<li>
$(1, 3, 6)$, $(1, 3, 7)$, $(1, 3, 8)$, $(1, 3, 9)$, $(1, 3, 10)$, $(1, 4, 8)$, $(1, 4, 9)$, $(1, 4, 10)$, $(1, 5, 10)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 1000
1 2 3 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

225650129

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 1000000000000000000
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

307835847

</div>

</section>

</div>

</span>

</span>

</div>

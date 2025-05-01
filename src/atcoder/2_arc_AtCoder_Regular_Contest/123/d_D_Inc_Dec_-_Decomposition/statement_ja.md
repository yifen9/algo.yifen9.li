
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $A = (A_1, \ldots, A_N)$が与えられます。
</p>

<p>
整数列 $B = (B_1, \ldots, B_N)$および $C = (C_1, \ldots, C_N)$の組であって、以下の条件を満たすものを考えます：
</p>

<ul>

<li>
$1\leq i\leq N$に対して $A_i = B_i + C_i$が成り立つ。
</li>

<li>
$B$は広義単調増加である。つまり $1\leq i\leq N-1$に対して $B_i\leq B_{i+1}$が成り立つ。
</li>

<li>
$C$は広義単調減少である。つまり $1\leq i\leq N-1$に対して $C_i\geq C_{i+1}$が成り立つ。
</li>

</ul>

<p>
$\sum_{i=1}^N \bigl(\lvert B_i\rvert + \lvert C_i\rvert\bigr)$としてありうる最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$-10^8\leq A_i\leq 10^8$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
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
1 -2 3

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
最小値を与える整数列 $B$, $C$として、例えば次があります：
</p>

<ul>

<li>
$B = (0, 0, 5)$
</li>

<li>
$C = (1, -2, -2)$
</li>

</ul>

<p>
$\sum_{i=1}^N \bigl(\lvert B_i\rvert + \lvert C_i\rvert\bigr) = (0+1) + (0+2) + (5+2) = 10$となっています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
5 4 3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

17

</div>

<p>
最小値を与える整数列 $B$, $C$として、例えば次があります：
</p>

<ul>

<li>
$B = (0, 1, 2, 4)$
</li>

<li>
$C = (5, 3, 1, 1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
-10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10

</div>

<p>
最小値を与える整数列 $B$, $C$として、例えば次があります：
</p>

<ul>

<li>
$B = (-3)$
</li>

<li>
$C = (-7)$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

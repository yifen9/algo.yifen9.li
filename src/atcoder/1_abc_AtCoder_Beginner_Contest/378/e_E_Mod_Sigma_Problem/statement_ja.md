
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の非負整数列 $A=(A_1,A_2,\dots,A_N)$と、正整数 $M$が与えられます。
</p>

<p>
次の値を求めてください。
</p>

<p>
\[
\sum_{1 \leq l \leq r \leq N} \left( \left(\sum_{l \leq i \leq r} A_i\right) \mathbin{\mathrm{mod}} M \right)
\]
</p>

<p>
ここで、$X \mathbin{\mathrm{mod}} M$で、非負整数 $X$を $M$で割ったあまりを表します。
</p>

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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
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

3 4
2 5 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<ul>

<li>
$A_1 \mathbin{\mathrm{mod}} M = 2$
</li>

<li>
$(A_1+A_2) \mathbin{\mathrm{mod}} M = 3$
</li>

<li>
$(A_1+A_2+A_3) \mathbin{\mathrm{mod}} M = 3$
</li>

<li>
$A_2 \mathbin{\mathrm{mod}} M = 1$
</li>

<li>
$(A_2+A_3) \mathbin{\mathrm{mod}} M = 1$
</li>

<li>
$A_3 \mathbin{\mathrm{mod}} M = 0$
</li>

</ul>

<p>
これらの総和の $10$が答えです。外側の総和のあまりは取らないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 100
320 578 244 604 145 839 156 857 556 400

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2736

</div>

</section>

</div>

</span>

</span>

</div>

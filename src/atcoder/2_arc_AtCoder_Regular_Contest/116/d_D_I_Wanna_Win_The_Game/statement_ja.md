
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$, $M$が与えられます。
長さ $N$の整数列 $A$であって、以下の条件を満たすものの数を答えてください。
</p>

<ul>

<li>
$0 \leq A_i \left(i = 1, 2, \ldots, N\right)$
</li>

<li>
$\sum_{i = 1}^{N} A_i = M$
</li>

<li>
$A_1$xor $A_2$xor $\cdots$xor $A_N = 0$（ここで xor はビットごとの排他的論理和を表す）
</li>

</ul>

<p>
ただし、答えは非常に大きくなる場合があるので、 $998244353$で割った余りを答えてください。
</p>

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
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq M \leq 5000$
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

$N$$M$
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

5 20

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

475

</div>

<p>
条件を満たす数列 $A$として、例えば以下のようなものが考えられます。
</p>

<ul>

<li>
$A = \left(10, 0, 10, 0, 0\right)$
</li>

<li>
$A = \left(1, 2, 3, 7, 7\right)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3141 2718

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

371899128

</div>

</section>

</div>

</span>

</span>

</div>

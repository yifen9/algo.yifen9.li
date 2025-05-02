
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
長さ $N$の整数からなる数列 $A=(A_1,\ldots,A_N)$であって、以下の条件を全て満たすものは何通りありますか？
</p>

<ul>

<li>

<p>
$1\le A_i \le M$$(1 \le i \le N)$
</p>

</li>

<li>

<p>
$|A_i - A_{i+1}| \geq K$$(1 \le i \le N - 1)$
</p>

</li>

</ul>

<p>
ただし、答えは非常に大きくなることがあるので、答えを $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$1 \leq M \leq 5000$
</li>

<li>
$0 \leq K \leq M-1$
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
条件を満たす数列は以下の $6$つです。
</p>

<ul>

<li>
$(1,2)$
</li>

<li>
$(1,3)$
</li>

<li>
$(2,1)$
</li>

<li>
$(2,3)$
</li>

<li>
$(3,1)$
</li>

<li>
$(3,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
条件を満たす数列は以下の $2$つです。
</p>

<ul>

<li>
$(1,3,1)$
</li>

<li>
$(3,1,3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 1000 500

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

657064711

</div>

<p>
答えを $998244353$で割った余りを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>

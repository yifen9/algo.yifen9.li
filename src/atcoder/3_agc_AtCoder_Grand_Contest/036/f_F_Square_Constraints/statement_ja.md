
<div>

<span>

<span>

<p>
配点 : $1800$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$が与えられます。
$(0,1,\cdots,2N-1)$の順列 $(P_0,P_1,\cdots,P_{2N-1})$であって、次の条件を満たすものの個数を求めてください。
ただし、答えは非常に大きくなることがあるので、$M$で割ったあまりを求めてください。
</p>

<ul>

<li>
条件: すべての $i\ (0 \leq i \leq 2N-1)$について、$N^2 \leq i^2+P_i^2 \leq (2N)^2$が成り立つ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 250$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
入力される値はすべて整数である。
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
条件を満たす順列の数を $M$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
条件を満たす順列は、以下の $4$つです。
</p>

<ul>

<li>
$(2,3,0,1)$
</li>

<li>
$(2,3,1,0)$
</li>

<li>
$(3,2,0,1)$
</li>

<li>
$(3,2,1,0)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

53999264

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

200 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

112633322

</div>

</section>

</div>

</span>

</span>

</div>

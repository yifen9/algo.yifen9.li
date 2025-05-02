
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
長さ $N$の整数列 $A$が与えられます。$A$の空でない部分列 $B$は $2^N - 1$個あります。これらについて $\max\left(B\right) \times \min\left(B\right)$の値を計算し、その総和を答えてください。
</p>

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
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 998244352$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

3
2 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

63

</div>

<p>
$B$として、以下の $7$つが考えられます。
</p>

<ul>

<li>
$B = \left(2\right)$: $\max\left(B\right) \times \min\left(B\right) = 4$
</li>

<li>
$B = \left(4\right)$: $\max\left(B\right) \times \min\left(B\right) = 16$
</li>

<li>
$B = \left(3\right)$: $\max\left(B\right) \times \min\left(B\right) = 9$
</li>

<li>
$B = \left(2, 4\right)$: $\max\left(B\right) \times \min\left(B\right) = 8$
</li>

<li>
$B = \left(2, 3\right)$: $\max\left(B\right) \times \min\left(B\right) = 6$
</li>

<li>
$B = \left(4, 3\right)$: $\max\left(B\right) \times \min\left(B\right) = 12$
</li>

<li>
$B = \left(2, 4, 3\right)$: $\max\left(B\right) \times \min\left(B\right) = 8$
</li>

</ul>

<p>
以上の $7$つの値を足した値 $63$が答えです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

100

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
853983 14095 543053 143209 4324 524361 45154

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

206521341

</div>

</section>

</div>

</span>

</span>

</div>

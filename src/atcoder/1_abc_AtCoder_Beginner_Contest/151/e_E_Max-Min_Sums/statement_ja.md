
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
有限個の整数からなる集合 $X$に対し $f(X)=\max X - \min X$と定義します。
</p>

<p>
$N$個の整数 $A_1,...,A_N$が与えられます。
</p>

<p>
このうち $K$個を選び、それらからなる集合を $S$とします。同じ値であっても添字が異なる要素を区別すると、そのような選び方は ${}_N C_K$通りありますが、その全てについての $f(S)$の合計を求めてください。
</p>

<p>
答えは非常に大きくなる可能性があるので、$\bmod 10^9+7$で出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$|A_i| \leq 10^9$
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

$N$$K$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $\bmod 10^9+7$で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 1 3 4

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
$S$の選び方は $\{1,1\},\{1,3\},\{1,4\},\{1,3\},\{1,4\},\{3,4\}$の $6$通りあり (ふたつの $1$は区別します)、$f(S)$はそれぞれ $0,2,3,2,3,1$となるので、合計は $11$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 3
10 10 10 -10 -10 -10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

360

</div>

<p>
$S$の選び方は $20$通りあり、そのうち $18$通りで $f(S)=20$、$2$通りで $f(S)=0$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 6
1000000000 1000000000 1000000000 1000000000 1000000000 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

999998537

</div>

<p>
合計は $\bmod 10^9+7$で出力してください。
</p>

</section>

</div>

</span>

</span>

</div>

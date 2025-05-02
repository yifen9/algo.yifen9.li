
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N, M$が与えられます。次の条件を満たす長さ $N$の列 $A=[A_1, A_2, \ldots, A_N]$の個数を求めてください。
</p>

<ul>

<li>
$2 \le A_i \le M$($1 \leq i \leq N$)
</li>

<li>
$1$から $N$までの整数の順列 $P=[P_1,P_2,\ldots,P_N]$であって次の性質を持つものが存在する。
<ul>

<li>
$1$から $N$までの各 $i$について、$A_i$は列 $[P_1, P_2, \ldots, P_{i-1}, P_{i+1}, \ldots, P_{N-1}, P_N]$の最長増加部分列の長さに等しい。
</li>

</ul>

</li>

</ul>

<p>
この個数は非常に大きい可能性があるため、これを素数 $Q$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \le N \le 5000$
</li>

<li>
$2 \le M \le N-1$
</li>

<li>
$10^8 \le Q \le 10^9$
</li>

<li>
$Q$は素数である。
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

$N$$M$$Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $Q$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 686926217

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
このような列は $[2, 2, 2]$のみです。ここで $[1, 2, 3]$という順列が存在して性質を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3 354817471

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
このような列は次の $9$個です: $[2, 2, 2, 2]$, $[2, 2, 2, 3]$, $[2, 2, 3, 2]$, $[2, 2, 3, 3]$, $[2, 3, 2, 2]$, $[2, 3, 3, 2]$, $[3, 2, 2, 2]$, $[3, 3, 2, 2]$, $[3, 3, 3, 3]$。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 2 829412599

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
このような列は $[2, 2, 2, 2, 2]$のみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 3 975576997

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

23

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

69 42 925171057

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

801835311

</div>

</section>

</div>

</span>

</span>

</div>

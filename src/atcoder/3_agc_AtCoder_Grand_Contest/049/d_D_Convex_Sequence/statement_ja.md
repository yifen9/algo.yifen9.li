
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
整数 $N$と $M$が与えられます．
長さ $N$の非負整数列 $(A_1,A_2,\ldots,A_N)$であって，次の条件を満たすものの個数を$\bmod (10^9+7)$で求めてください．
</p>

<ul>

<li>
$A_1+A_2+\ldots +A_N = M$
</li>

<li>
すべての $i$($2 \leq i \leq N-1$) について，$2 A_i \leq A_{i-1} + A_{i+1}$
</li>

</ul>

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
$1 \leq M \leq 10^5$
</li>

<li>
入力はすべて整数である．
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
入力は以下の形式で標準入力から与えられる．
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
条件を満たす数列の個数を$\bmod (10^9+7)$で出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3

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
以下の $7$個の数列が条件を満たします．
</p>

<ul>

<li>
$0,0,3$
</li>

<li>
$0,1,2$
</li>

<li>
$1,0,2$
</li>

<li>
$1,1,1$
</li>

<li>
$2,0,1$
</li>

<li>
$2,1,0$
</li>

<li>
$3,0,0$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10804516

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10000 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

694681734

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
次の条件を満たす数列の組 $(A_0,A_1,...,A_N)$としてありうるものの個数を $M$で割ったあまりを求めてください。
</p>

<ul>

<li>
全ての $i(0\leq i\leq N)$に対し、$A_i$は $1$以上 $K$以下の整数からなる長さ $i$の数列である
</li>

<li>
全ての $i(1\leq i\leq N)$に対し、$A_{i-1}$は $A_i$の部分列である。すなわち、ある $1\leq x_i\leq i$が存在し、$A_i$の $x_i$文字目を取り除いてできる数列が $A_{i-1}$に一致する
</li>

<li>
全ての $i(1\leq i\leq N)$に対し、$A_i$は辞書順で $A_{i-1}$より大きい
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,K \leq 300$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$N,K,M$は整数である
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

$N$$K$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
数列の組 $(A_0,A_1,...,A_N)$としてありうるものの個数を $M$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2 100

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
以下の $5$つの組が条件を満たします。
</p>

<ul>

<li>
$(),(1),(1,1)$
</li>

<li>
$(),(1),(1,2)$
</li>

<li>
$(),(1),(2,1)$
</li>

<li>
$(),(2),(2,1)$
</li>

<li>
$(),(2),(2,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3 999999999

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

358

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

150 150 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

186248260

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
この問題は C 問題の強化版です。分割する個数が $3$個になります。
</p>

</blockquote>

<p>
長さ $N$の整数列 $A=(A_1,A_2,\ldots,A_N)$が与えられます。
</p>

<p>
$A$を $2$か所で区切って $3$個の空でない連続する部分列に分割するとき、数列に含まれる数の種類数の和としてありえる最大値を求めてください。
</p>

<p>
より厳密には、$1 \leq i < j \leq N-1$を満たす整数の組 $(i,j)$について $(A_1,A_2,\ldots,A_i) , (A_{i+1},A_{i+2},\ldots,A_j) , (A_{j+1},A_{j+2},\ldots,A_{N})$のそれぞれに含まれる整数の種類数の和としてありえる最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$($1 \leq i \leq N$)
</li>

<li>
入力はすべて整数である
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

5
3 1 4 1 5

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
$(i,j)=(2,4)$とし、$(3,1)$と $(4,1)$と $(5)$の $3$つの連続する部分列に分割すると、それぞれに含まれる整数の種類数は $2,2,1$でこれらの和は $5$です。また、$5$より大きい値は取り得ないので、答えは $5$です。他にも、$(i,j)=(1,3),(2,3),(3,4)$などでも種類数の和は $5$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
2 5 6 4 4 1 1 3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

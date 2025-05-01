
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
長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。
</p>

<p>
あなたは $A$を自由に並び替えることが出来ます。並び替えた後の $\sum_{i=1}^{N-1} ((A_{i+1} - A_i) \bmod K)$としてあり得る最大値を求めてください。
</p>

<p>
ここで、$x \bmod K$とは $0 \le y < K$かつ $x - y$が $K$の倍数になる整数 $y$のことを指します。例えば、$-3 \bmod 8 = 5,9 \bmod 6 = 3$となります。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le K \le 10^9$
</li>

<li>
$0 \le A_i < K$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
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
0 1 2

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
最適な例として、$A = (2,1,0)$と並び替えると $(1 - 2) \bmod 4 + (0 - 1) \bmod 4 = 3 + 3 = 6$が達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 123
11 34 56 0 32 100 78

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

638

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A = (A_1, A_2, \ldots, A_N)$が与えられます。
</p>

<p>
あなたの目的は、以下の操作を繰り返し行うことにより、$A$のすべての長さ $L$の連続部分列についてその総和が $M$の倍数であるようにすることです。
</p>

<ul>

<li>
$1 \leq i \leq N$なる整数 $i$を選び、$A_i$の値を $1$増やす。
</li>

</ul>

<p>
目的を達成するまでの操作回数として考えられる最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, M \leq 500$
</li>

<li>
$1 \leq L \leq N$
</li>

<li>
$0 \leq A_i < M$
</li>

<li>
入力される値はすべて整数
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

$N$$M$$L$$A_1$$A_2$$\ldots$$A_N$
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

4 5 3
4 2 1 3

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
$i = 2$を選ぶ操作を $1$回、$i = 3$を選ぶ操作を $2$回、$i = 4$を選ぶ操作を $1$回行うことで合計 $4$回の操作で $A = (4, 3, 3, 4)$となり、すべての長さ $3$の連続部分列の総和が $5$の倍数となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 10 4
7 0 9 1 6 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>

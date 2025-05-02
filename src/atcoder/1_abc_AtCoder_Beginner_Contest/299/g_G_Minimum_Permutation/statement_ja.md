
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$1$以上 $M$以下の整数からなる長さ $N$の数列 $A$があります。ここで、$1$以上 $M$以下のどの整数も $A$に $1$回以上登場します。
</p>

<p>
$A$の長さ $M$の（連続とは限らない）部分列であって $1, \ldots, M$が $1$回ずつ登場するもののうち、辞書順最小のものを答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq M \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq M$
</li>

<li>
$1$以上 $M$以下のどの整数も $A$に $1$回以上登場する。
</li>

<li>
入力中の値はすべて整数である。
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
求めるべき部分列を $B_1, \ldots, B_M$として、以下の形式で出力せよ。
</p>

<div>

$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
2 3 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 1 3

</div>

<p>
$A$の長さ $3$の部分列であって $1, 2, 3$が $1$回ずつ登場するものは $(2, 3, 1)$と $(2, 1, 3)$であり、このうち辞書順で小さいのは $(2, 1, 3)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2 3 1 4

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20 10
6 3 8 5 8 10 9 3 6 1 8 3 3 7 4 7 2 7 8 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3 5 8 10 9 6 1 4 2 7

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A$があります。
</p>

<p>
$A$の 
<strong>
空でない
</strong>

<strong>
連続する
</strong>
部分列であって、その総和が $0$になるものの個数を求めてください。
ただし、ここで数えるのは 
<strong>
部分列の取り出し方
</strong>
であることに注意してください。
つまり、ある $2$つの部分列が列として同じでも、取り出した位置が異なるならば、それらは別々に数えるものとします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
入力はすべて整数である。
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の空でない連続する部分列であって、その総和が $0$になるものの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
1 3 -4 2 2 -2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
空でない連続した部分列であって、その総和が $0$になるのは、$(1,3,-4)$, $(-4,2,2)$, $(2,-2)$の $3$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
1 -1 1 -1 1 -1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

<p>
この例では、列として同じだが取り出す位置の異なる部分列が複数回数えられています。
例えば、$(1,-1)$は $3$回数えられています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 -2 3 -4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
空でない連続した部分列であって、その総和が $0$になるものはありません。
</p>

</section>

</div>

</span>

</span>

</div>

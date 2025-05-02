
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
長さ $N$の正整数列 $A_1, A_2, \ldots , A_N$と正の整数 $K$が与えられます。
</p>

<p>
$A$の空でない連続する部分列であって、要素の和を $K$で割った余りが要素の数と等しくなるものの数を求めてください。ただし、$2$つの部分列が列として同じでも、取り出す位置が異なるならば区別するものとします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件をみたす部分列の個数を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 4
1 4 2 3 5

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
$(1)$, $(4,2)$, $(1,4,2)$, $(5)$の $4$つが条件をみたす部分列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 4
4 2 4 2 4 2 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7

</div>

<p>
$(4,2)$が $4$回、$(2,4)$が $3$回数えられています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 7
14 15 92 65 35 89 79 32 38 46

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>

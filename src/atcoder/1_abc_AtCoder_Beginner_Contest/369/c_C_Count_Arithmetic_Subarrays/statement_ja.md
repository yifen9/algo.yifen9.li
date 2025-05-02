
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A=(A_1,A_2,\dots,A_N)$が与えられます。
</p>

<p>
$1\leq l\leq r\leq N$を満たす整数の組 $(l,r)$であって、数列 $(A_l,A_{l+1},\dots,A_r)$が等差数列であるようなものが何通りあるか求めてください。
</p>

<p>
なお、数列 $(x_1,x_2,\dots,x_{|x|})$が等差数列であるとは、ある $d$が存在して $x_{i+1}-x_i=d\ (1\leq i < |x|)$であることをいいます。
特に、長さ $1$の数列は常に等差数列です。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
</li>

<li>
入力は全て整数
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

$N$$A_1$$A_2$$\dots$$A_N$
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

4
3 6 9 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
条件を満たす整数の組 $(l,r)$は $(1,1),(2,2),(3,3),(4,4),(1,2),(2,3),(3,4),(1,3)$の $8$通りです。
</p>

<p>
実際、$(l,r)=(1,3)$のとき $(A_l,\dots,A_r)=(3,6,9)$は等差数列なので条件を満たしますが、
$(l,r)=(2,4)$のとき $(A_l,\dots,A_r)=(6,9,3)$は等差数列ではないので条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

15

</div>

<p>
すべての整数の組 $(l,r)\ (1\leq l\leq r\leq 5)$が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
87 42 64 86 72 58 44 30

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>

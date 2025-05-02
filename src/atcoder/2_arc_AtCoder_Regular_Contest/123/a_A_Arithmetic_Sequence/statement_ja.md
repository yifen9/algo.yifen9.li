
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
$3$項からなる整数列 $A = (A_1, A_2, A_3)$が与えられます。あなたはこの数列に対して、次の操作を何回でも行うことができます：
</p>

<ul>

<li>
$i\in \{1,2,3\}$をひとつ選び、$A_i$に $1$を加える。
</li>

</ul>

<p>
数列 $A$を等差数列にするために必要な操作回数の最小値を求めてください。ただし、数列 $A = (A_1, A_2, A_3)$が等差数列であるとは、$A_2 - A_1 = A_3 - A_2$が成り立つことを意味します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq A_1, A_2, A_3\leq 10^{15}$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$A_1$$A_2$$A_3$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 8 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$i = 1$と $i = 3$に対して $1$回ずつ操作を行うと、等差数列 $(5, 8, 11)$が得られます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

<p>
$i = 2$に対して $4$回の操作を行うと、等差数列 $(10, 7, 4)$が得られます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 2 3

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
数列 $A$ははじめから等差数列なので、最小の操作回数は $0$回となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1000000000000000 1 1000000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

999999999999999

</div>

</section>

</div>

</span>

</span>

</div>


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
長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$と整数 $C$が与えられます。

以下の操作を 
<strong>
高々 $1$度
</strong>
行って達成できる $A$の全要素の総和の最大値を求めてください。
</p>

<ul>

<li>
$1 \le l \le r \le N$を満たす整数 $l,r$を指定し、 $A_l,A_{l+1},\dots,A_r$の全ての要素を $C$倍する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 \le N \le 3 \times 10^5$
</li>

<li>
$-10^6 \le C \le 10^6$
</li>

<li>
$-10^6 \le A_i \le 10^6$
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

$N$$C$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2
-10 10 20 30 -20

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

90

</div>

<p>
この入力では、 $A=(-10,10,20,30,-20), C=2$です。

$l=2,r=4$と指定して操作を $1$度行うことで、操作後の $A$を $(-10,20,40,60,-20)$とすることができます。

このとき $A$の全要素の総和は $90$となり、これが達成可能な最大値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1000000
-1 -2 -3 -4 -5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-15

</div>

<p>
この入力では、 $A=(-1,-2,-3,-4,-5), C=1000000$です。

操作を一度も行わないとき $A$の全要素の総和は $-15$となり、これが達成可能な最大値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 -1
-9 9 -8 2 -4 4 -3 5 -3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
数列 $X$が次の条件を満たす時、$X$を
<strong>
良い数列
</strong>
と呼ぶことにします。
</p>

<ul>

<li>
次の操作を $0$回以上繰り返すことで $X$を空の列に出来る。
<ul>

<li>
$X$の隣り合う $2$要素 $x_i,x_{i+1}$であって $x_i \neq x_{i+1}$を満たすものを選び、削除する。
</li>

</ul>

</li>

</ul>

<p>
$2N$要素の数列 $A=(a_1,\ldots,a_{2N})$が与えられます。

$A$を $1$個以上の連続部分列に分割する方法は $2^{2N-1}$通りありますが、そのうち各連続部分列がすべて良い数列であるようなものが何通りあるかを $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq a_i \leq 2N$
</li>

<li>
入力はすべて整数
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

$N$$a_1$$\ldots$$a_{2N}$
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

3
1 1 2 3 4 5

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
以下の $2$通りの分割方法が条件を満たします。
</p>

<ul>

<li>
$(1,1,2,3,4,5)$
</li>

<li>
$(1,1,2,3),(4,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

12
4 2 17 12 18 15 17 4 22 6 9 20 21 16 23 16 13 2 20 15 16 3 7 15

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2048

</div>

</section>

</div>

</span>

</span>

</div>

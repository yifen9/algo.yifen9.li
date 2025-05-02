
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
以下の条件を全て満たす数列 $X$の総数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$X$の全ての項は正の
<strong>
奇数
</strong>
である。
</li>

<li>
$X$の各項の総和は $S$に等しい。
</li>

<li>
$X$の累積和には $A_1, \dots, A_N$のいずれも現れない。厳密には、各 $i \, (1 \leq i \leq |X|)$に対して $Y_i = X_1 + \dots + X_i$と定めたとき、$1 \leq i \leq |X|, 1 \leq j \leq N$を満たす全ての整数 $i, j$に対して $Y_i \neq A_j$が成り立つ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_1 \lt A_2 \lt \dots \lt A_N \lt S \leq 10^{18}$
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

$N$$S$$A_1$$\ldots$$A_N$
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

3 7
2 4 5

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
以下の $3$通りが条件を満たします。
</p>

<ul>

<li>
$(1, 5, 1)$
</li>

<li>
$(3, 3, 1)$
</li>

<li>
$(7)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 60
10 20 30 40 50

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

37634180

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 1000000000000000000
1 2 4 8 16 32 64 128 256 512

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

75326268

</div>

</section>

</div>

</span>

</span>

</div>

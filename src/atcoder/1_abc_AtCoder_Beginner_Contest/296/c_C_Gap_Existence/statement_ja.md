
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
長さ $N$の数列 $A=(A_1,\ldots,A_N)$が与えられます。
</p>

<p>
$1\leq i,j \leq N$である組 $(i,j)$であって、$A_i-A_j=X$となるものが存在するかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
$-10^9 \leq X \leq 10^9$
</li>

<li>
入力は全て整数である
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

$N$$X$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1\leq i,j \leq N$である組 $(i,j)$であって、$A_i-A_j=X$となるものが存在するとき `Yes`、存在しないとき `No`と出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 5
3 1 4 1 5 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$A_6-A_3=9-4=5$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 -4
-2 -7 -1 -8 -2 -8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$A_i-A_j=-4$となる組 $(i,j)$は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 0
141421356 17320508

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
$A_1-A_1=0$です。
</p>

</section>

</div>

</span>

</span>

</div>

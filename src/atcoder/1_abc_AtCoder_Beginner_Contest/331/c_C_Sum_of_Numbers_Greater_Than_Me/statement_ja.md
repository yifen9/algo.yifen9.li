
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
$i=1,\ldots,N$のそれぞれについて次の問題を解いてください。
</p>

<p>
問題：$A$の要素のうち $A_i$より大きな要素全ての和を求めよ。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^6$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
各 $1\leq k\leq N$について、$i=k$に対する問題の答えを $B_k$とする。$B_1,\ldots,B_N$をこの順に空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 4 1 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10 0 10 0 8

</div>

<ul>

<li>
$i=1$のとき $A_1=1$より大きな要素の和は $4+4+2=10$
</li>

<li>
$i=2$のとき $A_2=4$より大きな要素の和は $0$
</li>

<li>
$i=3$のとき $A_3=1$より大きな要素の和は $4+4+2=10$
</li>

<li>
$i=4$のとき $A_4=4$より大きな要素の和は $0$
</li>

<li>
$i=5$のとき $A_5=2$より大きな要素の和は $4+4=8$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
31 42 59 26 53 58 97 93 23 54

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

456 414 190 487 361 249 0 97 513 307

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

50
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>

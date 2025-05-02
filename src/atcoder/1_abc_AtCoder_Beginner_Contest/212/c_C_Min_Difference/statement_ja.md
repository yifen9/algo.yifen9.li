
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
それぞれ $N$個、$M$個の正整数からなる $2$つの数列 $A=(A_1,A_2, \ldots ,A_N)$と $B=(B_1, \ldots ,B_M)$が与えられます。
</p>

<p>
それぞれの数列から $1$つずつ要素を選んだときの $2$つの値の差の最小値、すなわち、 $\displaystyle \min_{ 1\leq i\leq N}\displaystyle\min_{1\leq j\leq M} \lvert A_i-B_j\rvert$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
入力は全て整数である。
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
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

2 2
1 6
4 9

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
それぞれの数列から $1$つずつ要素を選んだときの $2$つの値の差としてあり得るのは、 
$\lvert 1-4\rvert=3$、 
$\lvert 1-9\rvert=8$、 
$\lvert 6-4\rvert=2$、 
$\lvert 6-9\rvert=3$の $4$つです。
この中で最小である $2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
10
10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 8
82 76 82 82 71 70
17 39 67 2 45 35 22 24

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

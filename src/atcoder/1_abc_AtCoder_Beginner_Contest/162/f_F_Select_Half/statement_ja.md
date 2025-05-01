
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
長さ $N$の整数列 $A_1,...,A_N$が与えられます。
</p>

<p>
この中からちょうど $\left\lfloor \frac{N}{2} \right\rfloor$個の整数を、どの $2$箇所も連続しないように選びます。
</p>

<p>
選んだ要素の和としてありえる最大値を求めてください。
</p>

<p>
ここで、$\lfloor x \rfloor$は、$x$を超えない最大の整数を表します。
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
$|A_i|\leq 10^9$
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

$N$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
選ばれた要素の和としてありえる最大値を出力せよ。
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
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12

</div>

<p>
$2,4,6$を選ぶと和は $12$となり、これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
-1000 -100 -10 0 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
$-10,10$を選ぶと和は $0$となり、これが最大です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5000000000

</div>

<p>
オーバーフローに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

27
18 -28 18 28 -45 90 -45 23 -53 60 28 -74 -71 35 -26 -62 49 -77 57 24 -70 -93 69 -99 59 57 -49

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

295

</div>

</section>

</div>

</span>

</span>

</div>

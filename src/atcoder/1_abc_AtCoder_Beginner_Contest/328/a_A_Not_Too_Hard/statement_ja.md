
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
$N$問の問題が出題されるプログラミングコンテストがあります。
$i = 1, 2, \ldots, N$について、$i$問目の配点は $S_i$です。
</p>

<p>
配点が $X$以下である問題すべての配点の合計を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力される値は全て整数
</li>

<li>
$4 \leq N \leq 8$
</li>

<li>
$100 \leq S_i \leq 675$
</li>

<li>
$100 \leq X \leq 675$
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

$N$$X$$S_1$$S_2$$\ldots$$S_N$
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

6 200
100 675 201 200 199 328

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

499

</div>

<p>
配点が $200$以下である問題は、$1, 4, 5$問目の全 $3$問であり、それらの配点の合計は $S_1 + S_4 + S_5 = 100 + 200 + 199 = 499$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 675
675 675 675 675 675 675 675 675

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5400

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 674
675 675 675 675 675 675 675 675

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

</span>

</span>

</div>

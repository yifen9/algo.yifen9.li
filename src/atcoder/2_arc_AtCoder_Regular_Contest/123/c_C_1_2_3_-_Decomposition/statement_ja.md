
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
正の整数 $N$が与えられます。整数列 $A = (A_1, \ldots, A_K)$であって以下の条件を満たすものを考えます：
</p>

<ul>

<li>
$\sum_{i=1}^K A_i = N$
</li>

<li>
各 $A_i$は正の整数で、$10$進法表記したときどの桁の値も $1, 2, 3$のいずれかである。
</li>

</ul>

<p>
そのような $A$の要素数 $K$として考えられる最小の値を答えてください。
</p>

<p>
一つの入力ファイルにつき、$T$個のテストケースに答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 1000$
</li>

<li>
$1\leq N\leq 10^{18}$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられます。
</p>

<div>

$N$
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

5
456
10000
123
314
91

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
4
1
2
4

</div>

<p>
それぞれの $N$に対して、最適な $A$の一例は以下の通りです：
</p>

<ul>

<li>
$N = 456$の場合：$A = (133, 323)$
</li>

<li>
$N = 10000$の場合：$A = (323, 3132, 3232, 3313)$
</li>

<li>
$N = 123$の場合：$A = (123)$
</li>

<li>
$N = 314$の場合：$A = (312,2)$
</li>

<li>
$N = 91$の場合：$A = (22,23,23,23)$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

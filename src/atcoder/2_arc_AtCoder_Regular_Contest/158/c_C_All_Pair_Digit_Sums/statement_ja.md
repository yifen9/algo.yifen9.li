
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $x$に対し，その各桁の和を $f(x)$と表すことにします．例えば $f(158) = 1 + 5 + 8 = 14$，$f(2023) = 2 + 0 + 2 + 3 = 7$，$f(1) = 1$です．
</p>

<p>
正整数列 $A = (A_1, \ldots, A_N)$が与えられます．$\sum_{i=1}^N\sum_{j=1}^N f(A_i + A_j)$を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i < 10^{15}$
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
入力は以下の形式で標準入力から与えられます．
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
$\sum_{i=1}^N\sum_{j=1}^N f(A_i + A_j)$を出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
53 28

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

36

</div>

<p>
$\sum_{i=1}^N\sum_{j=1}^N f(A_i + A_j) = f(A_1+A_1)+f(A_1+A_2)+f(A_2+A_1)+f(A_2+A_2)=7+9+9+11=36$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
999999999999999

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

135

</div>

<p>
$\sum_{i=1}^N\sum_{j=1}^N f(A_i + A_j) = f(A_1+A_1) = 135$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
123 456 789 101 112

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

321

</div>

</section>

</div>

</span>

</span>

</div>

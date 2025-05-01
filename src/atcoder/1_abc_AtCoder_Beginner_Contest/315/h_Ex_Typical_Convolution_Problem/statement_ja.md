
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<p>
数列 $(A_1, A_2, \ldots , A_N)$が与えられます。
数列 $(F_0, F_1, \ldots , F_N)$を以下の式により定義します。
</p>

<ul>

<li>
$F_0 = 1$
</li>

<li>
$F_n = A_n\displaystyle\sum_{i+j<n}F_iF_j$$(1 \leq n \leq N)$
</li>

</ul>

<p>
$F_1, \ldots , F_N$を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i < 998244353$
</li>

<li>
入力される値はすべて整数
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$F_1, \ldots , F_N$を $998244353$で割った余りをこの順に空白区切りで出力せよ。
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
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 6 48 496 6240

</div>

<p>
$F_1 = A_1F_0F_0 = 1$です。
$F_2 = A_2(F_0F_0+F_0F_1+F_1F_0) = 6$です。
同様にして、$F_3 = 48, F_4 = 496, F_5 = 6240$がわかります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
12345 678901 2345678

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12345 790834943 85679169

</div>

</section>

</div>

</span>

</span>

</div>

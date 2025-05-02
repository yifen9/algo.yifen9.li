
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
$1$から $N$までの番号がついた $N$人の人がいます。彼らはみな、必ず正しい証言を行う「正直者」か、真偽不明の証言を行う「不親切な人」のいずれかです。
</p>

<p>
人 $i$は $A_i$個の証言を行っています。人 $i$の $j$個目の証言は $2$つの整数 $x_{ij}$, $y_{ij}$で表され、$y_{ij} = 1$のときは「人 $x_{ij}$は正直者である」という証言であり、$y_{ij} = 0$のときは「人 $x_{ij}$は不親切な人である」という証言です。
</p>

<p>
この $N$人の中には最大で何人の正直者が存在し得るでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$1 ≤ N ≤ 15$
</li>

<li>
$0 \leq A_i \leq N - 1$
</li>

<li>
$1 \leq x_{ij} \leq N$
</li>

<li>
$x_{ij} \neq i$
</li>

<li>
$x_{ij_1} \neq x_{ij_2} (j_1 \neq j_2)$
</li>

<li>
$y_{ij} = 0, 1$
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

$N$$A_1$$x_{11}$$y_{11}$$x_{12}$$y_{12}$$:$$x_{1A_1}$$y_{1A_1}$$A_2$$x_{21}$$y_{21}$$x_{22}$$y_{22}$$:$$x_{2A_2}$$y_{2A_2}$$:$$A_N$$x_{N1}$$y_{N1}$$x_{N2}$$y_{N2}$$:$$x_{NA_N}$$y_{NA_N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
存在し得る正直者の最大人数を出力せよ。
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
1
2 1
1
1 1
1
2 0

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
人 $1$と人 $2$が正直者であり、人 $3$が不親切な人であると仮定すると、正直者は $2$人であり、矛盾が生じません。これが存在し得る正直者の最大人数です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2
2 1
3 0
2
3 1
1 0
2
1 1
2 0

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
$1$人でも正直者が存在すると仮定すると、直ちに矛盾します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1
2 0
1
1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>

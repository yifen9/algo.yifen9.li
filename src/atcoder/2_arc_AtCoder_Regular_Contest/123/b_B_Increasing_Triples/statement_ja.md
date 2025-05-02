
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$項からなる整数列 $A = (A_1, \ldots, A_N),\,B = (B_1, \ldots, B_N),\,C = (C_1, \ldots, C_N)$が与えられます。
</p>

<p>
あなたはそれぞれの数列を、自由に並べ替えることができます。
並べ替えた結果、$A_i < B_i < C_i$を満たす $i$の個数が最大でいくつになるかを答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 10^5$
</li>

<li>
$1\leq A_i, B_i, C_i\leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$C_1$$C_2$$\ldots$$C_N$
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
9 6 14 1 8
2 10 3 12 11
15 13 5 7 4

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
次のように並べ替えます：
</p>

<ul>

<li>
$A = (1,6,8,9,14)$
</li>

<li>
$B = (3,2,10,12,11)$
</li>

<li>
$C = (4,7,15,13,5)$
</li>

</ul>

<p>
このとき $3$つの $i$（$i = 1, 3, 4$）に対して $A_i < B_i < C_i$が成り立ちます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
10
20
30

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 1 1
1 1 2
2 2 2

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


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
$N$個の商品があります。$i = 1, 2, \ldots, N$について、$i$番目の商品の値段は $A_i$円です。
</p>

<p>
高橋君は $K$枚のクーポンを持っています。

$1$枚のクーポンは $1$つの商品に対して使用することができ、$1$つの商品に対してはクーポンを何枚でも（ $0$枚でもよい）使用することができます。
値段が $a$円の商品に対して $k$枚のクーポンを使用すると、その商品を $\max\lbrace a - kX, 0\rbrace$円で買うことができます。
</p>

<p>
高橋君がすべての商品を買うために支払う合計金額の最小値を出力してください。
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
$1 \leq K, X \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
入力はすべて整数
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

$N$$K$$X$$A_1$$A_2$$\ldots$$A_N$
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

5 4 7
8 3 10 5 13

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
$1$番目の商品に対してクーポン $1$枚、$3$番目の商品に対してクーポン $1$枚、$5$番目の商品に対してクーポン $2$枚を使用すると、
</p>

<ul>

<li>
$1$番目の商品を $\max\lbrace A_1-X, 0 \rbrace = 1$円で買うことができ、
</li>

<li>
$2$番目の商品を $\max\lbrace A_2, 0 \rbrace = 3$円で買うことができ、
</li>

<li>
$3$番目の商品を $\max\lbrace A_3-X, 0 \rbrace = 3$円で買うことができ、
</li>

<li>
$4$番目の商品を $\max\lbrace A_4, 0 \rbrace = 5$円で買うことができ、
</li>

<li>
$5$番目の商品を $\max\lbrace A_5-2X, 0 \rbrace = 0$円で買うことができます。
</li>

</ul>

<p>
よって、すべての商品を $1 + 3 + 3 + 5 + 0 = 12$円で買うことができ、これが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 100 7
8 3 10 5 13

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

20 815 60
2066 3193 2325 4030 3725 1669 1969 763 1653 159 5311 5341 4671 2374 4513 285 810 742 2981 202

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

112

</div>

</section>

</div>

</span>

</span>

</div>

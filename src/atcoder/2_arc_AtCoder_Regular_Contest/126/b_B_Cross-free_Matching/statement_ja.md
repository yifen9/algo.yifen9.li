
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
座標平面上に、$x$座標が $1, 2, \ldots, N$、$y$座標が $0$または $1$であるような合計 $2N$個の頂点 $(1, 0),\ldots, (N,0), (1,1), \ldots, (N,1)$があります。
これらのうちの $2$頂点を結ぶ線分が $M$個あり、$i$番目の線分は $(a_i, 0)$と $(b_i, 1)$を結んでいます。
</p>

<p>
これら $M$個の線分から $K$個の線分を選び、選んだ線分のうちどの $2$個の線分も同一の点を含まないようにすることを考えます。ただし、線分の両端点も線分に含まれる点として扱います。可能な $K$の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N, M \leq 2\times 10^5$
</li>

<li>
$1\leq a_i, b_i\leq N$
</li>

<li>
$i\neq j$ならば、$a_i\neq a_j$または $b_i\neq b_j$
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

$N$$M$$a_1$$b_1$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
可能な $K$の最大値を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2
2 3
3 1

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
$1, 2$番目の線分を選ぶことが、最適解のひとつです。
</p>

<p>
例えば $1$番目の線分と $3$番目の線分は同一の点 $\left(\frac53, \frac23\right)$を含むため、同時に選ぶことはできません。
</p>

<p>

<img src="https://img.atcoder.jp/arc126/3e4cb12392855ea49b7ed0b643ebd370.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 5
1 1
2 1
2 2
3 2
3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
$1, 3, 5$番目の線分を選ぶことが、最適解のひとつです。
</p>

<p>
例えば $1$番目の線分と $2$番目の線分は同一の点 $(1, 1)$を含むため、同時に選ぶことはできません。
</p>

<p>

<img src="https://img.atcoder.jp/arc126/416681cace776c87fac353e0acb9c4a1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 5
1 7
7 1
3 4
2 6
5 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>

<img src="https://img.atcoder.jp/arc126/2436c39ccc0fa35fc57d35647bce9f08.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

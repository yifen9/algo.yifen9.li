
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
$N$個の整数からなる数列 $A = \{ A_1, A_2, \cdots, A_N \}$が与えられます。
$N$個それぞれの整数に対して、色を $1$つ選んでその色を塗ります。
この時、以下の条件を満たす必要があります:
</p>

<ul>

<li>
$A_i$と $A_j (i < j)$が同じ色で塗られているならば $A_i < A_j$が成立する
</li>

</ul>

<p>
条件を満たすように色を塗る時、用いる色の数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$A_1$$:$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすように色を塗る時、用いる色の数の最小値を出力せよ。
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
2
1
4
5
3

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
例えば、$2, 3$を赤色、$1, 4, 5$を青色で塗れば $2$色で条件を満たす塗り方が出来ます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
0
0
0
0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

<p>
全ての整数を異なる色で塗るしかありません。
</p>

</section>

</div>

</span>

</span>

</div>

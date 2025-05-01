
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
$l$が奇数のとき，$l$個の数 $a_1, a_2, ..., a_l$の中央値とは，$a_1, a_2, ..., a_l$の中で $\frac{l+1}{2}$番目に大きい値のことを言います．
</p>

<p>
$N$個の数 $X_1, X_2, ..., X_N$が与えられます．ここで，$N$は偶数です．
$i = 1, 2, ..., N$に対して，$X_1, X_2, ..., X_N$から $X_i$のみを除いたもの，すなわち $X_1, X_2, ..., X_{i-1}, X_{i+1}, ..., X_N$の中央値を $B_i$とします．
</p>

<p>
$i = 1, 2, ..., N$に対して，$B_i$を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$N$は偶数
</li>

<li>
$1 \leq X_i \leq 10^9$
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

$N$$X_1$$X_2$$...$$X_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ．
$i$行目には $B_i$を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
2 4 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
3
3
4

</div>

<ul>

<li>
$X_2, X_3, X_4$の中央値は $4$なので，$B_1 = 4$です．
</li>

<li>
$X_1, X_3, X_4$の中央値は $3$なので，$B_2 = 3$です．
</li>

<li>
$X_1, X_2, X_4$の中央値は $3$なので，$B_3 = 3$です．
</li>

<li>
$X_1, X_2, X_3$の中央値は $4$なので，$B_4 = 4$です．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2
1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
5 5 4 4 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4
4
4
4
4
4

</div>

</section>

</div>

</span>

</span>

</div>


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
正整数 $N$, $M$, $Q$と、$4$つの整数の組 ( $a_i$, $b_i$, $c_i$, $d_i$) $Q$組が与えられます。
</p>

<p>
以下の条件を満たす数列 $A$を考えます。
</p>

<ul>

<li>
$A$は、長さ $N$の正整数列である。
</li>

<li>
$1 \leq A_1 \leq A_2 \le \cdots \leq A_N \leq M$
</li>

</ul>

<p>
この数列の得点を、以下のように定めます。
</p>

<ul>

<li>
$A_{b_i} - A_{a_i} = c_i$を満たすような $i$についての、 $d_i$の総和 (そのような $i$が存在しないときは $0$)
</li>

</ul>

<p>
$A$の得点の最大値を求めてください。
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
$2 ≤ N ≤ 10$
</li>

<li>
$1 \leq M \leq 10$
</li>

<li>
$1 \leq Q \leq 50$
</li>

<li>
$1 \leq a_i < b_i \leq N$( $i = 1, 2, ..., Q$)
</li>

<li>
$0 \leq c_i \leq M - 1$( $i = 1, 2, ..., Q$)
</li>

<li>
$(a_i, b_i, c_i) \neq (a_j, b_j, c_j)$( $i \neq j$のとき)
</li>

<li>
$1 \leq d_i \leq 10^5$( $i = 1, 2, ..., Q$)
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

$N$$M$$Q$$a_1$$b_1$$c_1$$d_1$$:$$a_Q$$b_Q$$c_Q$$d_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$の得点の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 3
1 3 3 100
1 2 2 10
2 3 2 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

110

</div>

<p>
$A = \{1, 3, 4\}$のとき、この数列の得点は $110$となります。この条件の下では $110$より高い得点を持つ数列は存在しませんから、答えは $110$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 6 10
2 4 1 86568
1 4 0 90629
2 3 0 90310
3 4 1 29211
3 4 3 78537
3 4 2 8580
1 2 1 96263
1 4 2 2156
1 2 0 94325
1 4 3 94328

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

357500

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10 1
1 10 9 1

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

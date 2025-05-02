
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
$N$を正の
<b>
奇数
</b>
とします．
長さ $N$の整数列 $S = (S_1, S_2, \dots, S_N)$が 
<b>
M 型
</b>
であるとは，「各偶数 $i = 2, 4, \dots, N - 1$について $S_{i-1} < S_i$かつ $S_i > S_{i+1}$が成り立つ」ことを言います．
</p>

<p>
長さ $N$の正整数列 $A = (A_1, A_2, \dots, A_N)$が与えられます．
$A$を M 型になるように並べ替えることが可能かどうかを判定してください．
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
$N$は
<b>
奇数
</b>
である．
</li>

<li>
$1 \leq A_i \leq 10^9 \ \ (1 \leq i \leq N)$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$A_1 \ A_2 \ \dots \ A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられた整数列 $A$を M 型になるように並べ替えることが可能なら `Yes`を，不可能なら `No`を出力せよ．
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

Yes

</div>

<p>
与えられた数列は $A = (1, 2, 3, 4, 5)$です．
これを並べ替えて，たとえば $B = (4, 5, 1, 3, 2)$とすると，
</p>

<ul>

<li>
$i = 2$について $B_1 = 4 < 5 = B_2$かつ $B_2 = 5 > 1 = B_3$が成り立ち，
</li>

<li>
$i = 4$について $B_3 = 1 < 3 = B_4$かつ $B_4 = 3 > 2 = B_5$が成り立ちます．
</li>

</ul>

<p>
したがって，この数列 $B$は M 型であり，答えは `Yes`です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 6 1 6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
与えられた数列 $A$自身が M 型です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 6 6 6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
M 型になるように並べ替えることは不可能です．
</p>

</section>

</div>

</span>

</span>

</div>

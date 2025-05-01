
<div>

<span>

<span>

<p>
配点 : $2400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A,B,C$が与えられます．
次の条件が満たされている時，すぬけくんは幸せです．
</p>

<ul>

<li>
すべての整数 $x$について，
$\sum_{1 \leq i \leq N} |A_i-x| \leq \sum_{1 \leq i \leq N} |B_i-x|$が成立．
</li>

</ul>

<p>
すぬけくんは幸せになるために，$A$の要素を $0$個以上変更することにしました．
$A_i$を $t$に変更するには，$C_i \times (A_i-t)^2$のコストがかかります．
変更後の値も
<strong>
整数
</strong>
でなければなりません．
</p>

<p>
すぬけくんが幸せになるためにかかるコストの合計の最小値を求めてください．
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
$0 \leq A_i \leq 2 \times 10^5$
</li>

<li>
$0 \leq B_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq C_i \leq 5$
</li>

<li>
入力はすべて整数である．
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$$C_1$$C_2$$\cdots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
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
0 1 4
1 2 3
1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
次のように操作を行うと，コストの合計は $6$となります．
</p>

<ul>

<li>
$A_1$を $2$に変更する．これには $1 \times (0-2)^2=4$のコストがかかる．
</li>

<li>
$A_3$を $3$に変更する．これには $2 \times (4-3)^2=2$のコストがかかる．
</li>

</ul>

<p>
操作後，$A=(2,1,3)$となりますが，このときすぬけくんは幸せです．
合計コスト $6$未満で目標を達成することはできないので，$6$が答えになります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20
185 89 216 105 56 383 193 161 75 196 322 180 390 15 206 78 275 338 225 167
161 77 294 117 22 382 218 140 57 231 343 160 397 8 264 68 301 349 295 157
3 1 3 5 2 1 3 4 1 4 2 2 2 2 5 1 1 5 4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3758

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
0
0
1

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


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
とあるSNSに、人 $1$、人 $2$、 $\cdots$、人 $N$が登録しています。
</p>

<p>
この $N$人の間には、 $M$組の「友達関係」と、 $K$組の「ブロック関係」が存在します。
</p>

<p>
$i = 1, 2, \cdots, M$について、人 $A_i$と人 $B_i$は友達関係にあります。この関係は双方向的です。
</p>

<p>
$i = 1, 2, \cdots, K$について、人 $C_i$と人 $D_i$はブロック関係にあります。この関係は双方向的です。
</p>

<p>
以下の $4$つの条件が満たされるとき、人 $a$は人 $b$の「友達候補」であると定義します。
</p>

<ul>

<li>
$a \neq b$である。
</li>

<li>
人 $a$と人 $b$はブロック関係に無い。
</li>

<li>
人 $a$と人 $b$は友達関係に無い。
</li>

<li>
$1$以上 $N$以下の整数から成るある数列 $c_0, c_1, c_2, \cdots, c_L$が存在し、$c_0 = a$であり、 $c_L = b$であり、 $i = 0, 1, \cdots, L - 1$について、人 $c_i$と人 $c_{i+1}$は友達関係にある。
</li>

</ul>

<p>
人 $i = 1, 2, ... N$について、友達候補の数を答えてください。
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
$2 ≤ N ≤ 10^5$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$0 \leq K \leq 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
$1 \leq C_i, D_i \leq N$
</li>

<li>
$C_i \neq D_i$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j) (i \neq j)$
</li>

<li>
$(A_i, B_i) \neq (B_j, A_j)$
</li>

<li>
$(C_i, D_i) \neq (C_j, D_j) (i \neq j)$
</li>

<li>
$(C_i, D_i) \neq (D_j, C_j)$
</li>

<li>
$(A_i, B_i) \neq (C_j, D_j)$
</li>

<li>
$(A_i, B_i) \neq (D_j, C_j)$
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

$N$$M$$K$$A_1$$B_1$$\vdots$$A_M$$B_M$$C_1$$D_1$$\vdots$$C_K$$D_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを空白区切りで順に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 4 1
2 1
1 3
3 2
3 4
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0 1 0 1

</div>

<p>
人 $2$と人 $3$は友達関係にあり, 人 $3$と人 $4$は友達関係にあり, かつ人 $2$と人 $4$は友達関係にもブロック関係にもありませんから, 人 $4$は人 $2$の友達候補です。
</p>

<p>
人 $1$と人 $3$は人 $2$の友達候補ではありませんから, 人 $2$の友達候補は $1$人です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 10 0
1 2
1 3
1 4
1 5
3 2
2 4
2 5
4 3
5 3
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0 0 0 0 0

</div>

<p>
全ての人は他の全ての人と友達関係にありますが、友達候補は $0$人です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 9 3
10 1
6 7
8 2
2 5
8 4
7 3
10 9
6 4
5 8
2 6
7 5
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 3 5 4 3 3 3 3 1 0

</div>

</section>

</div>

</span>

</span>

</div>

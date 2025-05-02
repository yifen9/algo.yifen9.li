
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
数列 $X$の
<strong>
コスト
</strong>
を，($X$の最大値 $-$$X$の最小値) で定義します．
</p>

<p>
長さ $N$の数列 $A=(A_1,\ldots,A_N)$, $B=(B_1,\ldots,B_N)$が与えられるので，$k=1,2,\ldots,N$に対して次の問題を解いてください．
</p>

<ul>

<li>
$i$番目の要素 $C_i$が $A_i$または $B_i$であるような数列 $C=(C_1,\ldots,C_k)$のコストとしてあり得る最小値を求めてください．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力される数値は全て整数
</li>

<li>
$1 \leq N \leq 5\times 10^5$
</li>

<li>
$1\leq A_i,B_i\leq 10^9$
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

$N$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ．
</p>

<p>
$i\ (1\leq i\leq N)$行目には，$k=i$の場合の数列 $C$のコストとしてあり得る最小値を出力せよ．
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
8 11 10
7 6 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
1
3

</div>

<p>
$k=1$の場合，$C=(8)$とすると $C$のコストは $0$となりこれが最小です．
</p>

<p>
$k=2$の場合，$C=(7,6)$とすると $C$のコストは $1$となりこれが最小です．
</p>

<p>
$k=3$の場合，$C=(8,11,10)$とすると $C$のコストは $3$となりこれが最小です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
43 35 36 58 25 7 61 4 96 3
55 29 88 15 99 49 67 57 92 49

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
8
8
23
28
33
36
36
64
64

</div>

</section>

</div>

</span>

</span>

</div>

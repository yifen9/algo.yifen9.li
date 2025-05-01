
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$1$から $N$までの番号がついた $N$個のボールがあります。ボール $i$には色 $a_i$がついています。  
</p>

<p>
$(1, 2, \dots, N)$を並べ替えた列 $P = (P_1, P_2, \dots, P_N)$に対して $C(P)$を次のように定めます。
</p>

<ul>

<li>
ボールを $P_1, P_2, \dots, P_N$という順番に一列に並べたときの、異なる色のボールが隣り合っている場所の数。
</li>

</ul>

<p>
$(1, 2, \dots, N)$を並べ替えた列全体の集合を $S_N$と置きます。また、$F(k)$を次のように置きます。
</p>

<div>
$\displaystyle F(k) = \left(\sum_{P \in S_N}C(P)^k \right) \bmod 998244353$
</div>

<p>
$F(1), F(2), \dots, F(M)$を列挙してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq M \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq a_i \leq N$
</li>

<li>
入力される値はすべて整数
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

$N$$M$$a_1$$a_2$$\dots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを以下の形式で出力せよ。
</p>

<div>

$F(1)$$F(2)$$\dots$$F(M)$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
1 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8 12 20 36

</div>

<p>
$(P, C(P))$の組としてあり得るものを列挙すると次のようになります。
</p>

<ul>

<li>
$P=(1,2,3)$のとき $C(P) = 1$
</li>

<li>
$P=(1,3,2)$のとき $C(P) = 2$
</li>

<li>
$P=(2,1,3)$のとき $C(P) = 1$
</li>

<li>
$P=(2,3,1)$のとき $C(P) = 2$
</li>

<li>
$P=(3,1,2)$のとき $C(P) = 1$
</li>

<li>
$P=(3,2,1)$のとき $C(P) = 1$
</li>

</ul>

<p>
これらの値を $F(k)$に代入すれば答えを計算することができます。例えば $F(1) = 1^1 + 2^1 + 1^1 + 2^1 + 1^1 + 1^1 = 8$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
1 1

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

10 5
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

30481920 257886720 199419134 838462446 196874334

</div>

</section>

</div>

</span>

</span>

</div>

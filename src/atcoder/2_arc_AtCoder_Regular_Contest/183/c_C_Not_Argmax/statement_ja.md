
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
$(1,2,\cdots,N)$の順列 $P=(P_1,P_2,\cdots,P_N)$であって，次の $M$個の条件をすべて満たすものの個数を $998244353$で割ったあまりを求めてください．
</p>

<ul>

<li>
$i$番目の条件: $P_{L_i},P_{L_i+1},\cdots,P_{R_i}$の中の最大値は $P_{X_i}$
<strong>
ではない
</strong>
．
ここで，$L_i,R_i,X_i$は入力で与えられる整数である．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq L_i \leq X_i \leq R_i \leq N$
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
入力は標準入力から以下の形式で与えられる。
</p>

<div>

$N$$M$$L_1$$R_1$$X_1$$L_2$$R_2$$X_2$$\vdots$$L_M$$R_M$$X_M$
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

3 2
1 3 2
1 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
条件を満たすのは $P=(1,2,3)$の $1$通りのみです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1
1 1 1

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
3 8 4
3 10 4
1 7 2
1 8 3
3 8 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1598400

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

15 17
2 11 9
2 15 13
1 14 2
5 11 5
3 15 11
1 6 2
4 15 12
3 11 6
9 13 10
2 14 6
10 15 11
1 8 6
6 14 8
2 10 2
6 12 6
3 14 12
2 6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

921467228

</div>

</section>

</div>

</span>

</span>

</div>

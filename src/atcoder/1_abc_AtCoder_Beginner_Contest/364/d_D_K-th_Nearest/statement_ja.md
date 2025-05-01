
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
数直線上に $N+Q$個の点 $A_1,\dots,A_N,B_1,\dots,B_Q$があり、点 $A_i$の座標は $a_i$、点 $B_j$の座標は $b_j$です。
</p>

<p>
$j=1,2,\dots,Q$それぞれについて、以下の問題に答えてください。
</p>

<ul>

<li>
点 $A_1,A_2,\dots,A_N$のうち点 $B_j$との距離が $k_j$番目に近い点を $X$としたとき、点 $X$と点 $B_j$との距離を求めよ。
より厳密には、点 $A_i$と点 $B_j$との距離を $d_i$として、$(d_1,d_2,\dots,d_N)$を昇順に並び替えてできる列を $(d_1',d_2',\dots,d_N')$としたとき、$d_{k_j}'$を求めよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N,Q \leq 10^5$
</li>

<li>
$-10^8\leq a_i,b_j \leq 10^8$
</li>

<li>
$1\leq k_j\leq N$
</li>

<li>
入力は全て整数
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

$N$$Q$$a_1$$a_2$$\dots$$a_N$$b_1$$k_1$$b_2$$k_2$$\vdots$$b_Q$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$l\ (1\leq l \leq Q)$行目には、$j=l$としたときの問題に対する答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
-3 -1 5 6
-2 3
2 1
10 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7
3
13

</div>

<p>
$1$番目のクエリについて説明します。
</p>

<p>
点 $A_1,A_2,A_3,A_4$と点 $B_1$との距離は順に $1,1,7,8$なので、点 $B_1$との距離が $3$番目に近いのは点 $A_3$です。
よって、点 $A_3$と点 $B_1$との距離である $7$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
0 0
0 1
0 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0
0

</div>

<p>
同じ座標に複数の点がある可能性もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5
-84 -60 -41 -100 8 -8 -52 -62 -61 -76
-52 5
14 4
-2 6
46 2
26 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

11
66
59
54
88

</div>

</section>

</div>

</span>

</span>

</div>

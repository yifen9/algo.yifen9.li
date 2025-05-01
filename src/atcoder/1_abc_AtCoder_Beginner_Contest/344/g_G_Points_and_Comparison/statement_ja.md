
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>

<strong>
特殊な入力形式に注意してください。
</strong>

</p>

<p>
$xy$平面上に $N$個の点 $(X_i,Y_i)$があります。これらの点の情報は入力から与えられます。
</p>

<p>
また、 $Q$個の整数組 $(A_j,B_j)$が与えられます。

$f(A_j,B_j)$を $Y_i \ge A_j \times X_i + B_j$を満たす $i$の個数として定義します。
</p>

<p>
$\displaystyle \sum^{Q}_{j=1} f(A_j,B_j)$を求めてください。
</p>

<p>
但し、この問題では $Q$が非常に大きくなるため、 $(A_j,B_j)$は直接与えられません。

代わりに $G_0,R_a,R_b$が与えられ、 $(A_j,B_j)$は以下の方法で生成されます。
</p>

<ul>

<li>
まず、 $n \ge 0$に対して、 $G_{n+1} = (48271 \times G_n) \mod (2^{31}-1)$と定義します。  
</li>

<li>
$j=1,2,\dots,Q$に対して、 $(A_j,B_j)$を次のように生成します。
<ul>

<li>
$A_j = -R_a + (G_{3j - 2} \mod (2 \times R_a + 1) )$
</li>

<li>
$B_j = -R_b + ((G_{3j - 1} \times (2^{31}-1) + G_{3 j}) \mod (2 \times R_b + 1) )$
</li>

</ul>

</li>

</ul>

<p>
この生成法から、 $A_j, B_j$は以下の制約を満たすことが示せます。
</p>

<ul>

<li>
$-R_a \le A_j \le R_a$
</li>

<li>
$-R_b \le B_j \le R_b$
</li>

</ul>

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
$1 \le N \le 5000$
</li>

<li>
$1 \le Q \le 10^7$
</li>

<li>
$|X_i|, |Y_i| \le 10^8$
</li>

<li>
$(X_i,Y_i)$は相異なる
</li>

<li>
$0 \le G_0 < (2^{31}-1)$
</li>

<li>
$0 \le R_a \le 10^8$
</li>

<li>
$0 \le R_b \le 10^{16}$
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

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$$Q$$G_0$$R_a$$R_b$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
2 -2
-1 -2
0 1
2 1
-2 2
1 2
0 -1
10
1 5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

36

</div>

<p>
この入力には $10$個の質問が含まれます。

生成された $(A_j,B_j)$は $(-2,4),(0,2),(-4,-2),(4,-5),(3,1),(-1,3),(2,-5),(3,-1),(3,5),(3,-2)$です。
</p>

</section>

</div>

</span>

</span>

</div>

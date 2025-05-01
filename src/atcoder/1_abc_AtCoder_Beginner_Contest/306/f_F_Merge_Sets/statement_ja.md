
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
$A \cap B = \emptyset$を満たす $2$つの整数の集合 $A, B$に対して、$f(A,B)$を以下のように定義します。
</p>

<ul>

<li>
$A \cup B$に含まれる要素を昇順に並べた数列を $C=(C_1,C_2,\dots,C_{|A|+|B|})$とする。
</li>

<li>
$A=\lbrace C_{k_1},C_{k_2},\dots,C_{k_{|A|}}\rbrace$となるような $k_1,k_2,\dots,k_{|A|}$をとる。 
このとき、$\displaystyle f(A,B)=\sum_{i=1}^{|A|} k_i$とする。
</li>

</ul>

<p>
例えば、$A=\lbrace 1,3\rbrace,B=\lbrace 2,8\rbrace$のとき、$C=(1,2,3,8)$より $A=\lbrace C_1,C_3\rbrace$なので、$f(A,B)=1+3=4$です。
</p>

<p>
それぞれが $M$個の要素からなる $N$個の整数の集合 $S_1,S_2\dots,S_N$があり、各 $i\ (1 \leq i \leq N)$について $S_i = \lbrace A_{i,1},A_{i,2},\dots,A_{i,M}\rbrace$です。
ただし、$S_i \cap S_j = \emptyset\ (i \neq j)$が保証されます。
</p>

<p>
$\displaystyle \sum_{1\leq i<j \leq N} f(S_i, S_j)$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 10^4$
</li>

<li>
$1\leq M \leq 10^2$
</li>

<li>
$1\leq A_{i,j} \leq 10^9$
</li>

<li>
$i_1 \neq i_2$または $j_1 \neq j_2$ならば $A_{i_1,j_1} \neq A_{i_2,j_2}$
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

$N$$M$$A_{1,1}$$A_{1,2}$$\dots$$A_{1,M}$$\vdots$$A_{N,1}$$A_{N,2}$$\dots$$A_{N,M}$
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

3 2
1 3
2 8
4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12

</div>

<p>
$S_1,S_2$はそれぞれ問題文中で例示した $A,B$と一致し、$f(S_1,S_2)=1+3=4$です。
$f(S_1,S_3)=1+2=3,f(S_2,S_3)=1+4=5$であるため、$4+3+5=12$が答えです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
306

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

4 4
155374934 164163676 576823355 954291757
797829355 404011431 353195922 138996221
191890310 782177068 818008580 384836991
160449218 545531545 840594328 501899080

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

102

</div>

</section>

</div>

</span>

</span>

</div>

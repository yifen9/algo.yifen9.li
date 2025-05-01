
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\dots,N)$の順列 $P=(P_1,P_2,\dots,P_N)$が与えられます。
</p>

<p>
この順列に対して以下のような操作 $k\ (k=2,3,\dots,N)$を考えます。
</p>

<ul>

<li>
操作 $k$: $i=1,2,\dots,k-1$の順に「 $P_i > P_{i+1}$ならば $P$の $i,i+1$項目の値を入れ替える」を行う。
</li>

</ul>

<p>
長さ $M$の
<b>
広義単調増加
</b>
数列 $A=(A_1,A_2\dots,A_M)\ (2 \leq A_i \leq N)$が与えられます。
</p>

<p>
各 $i=1,2,\dots,M$について、 $P$に対し操作 $A_1,A_2,\dots,A_i$をこの順に適用した後の $P$の転倒数を求めてください。
</p>

<details>

<summary>
数列の転倒数とは
</summary>
長さ $n$の数列 $x=(x_1,x_2,\dots,x_n)$の転倒数とは、 整数の組 $(i,j)\ (1\leq i < j \leq n)$であって、 $x_i > x_j$を満たすものの個数です。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$2 \leq A_i \leq N$
</li>

<li>
$P$は $(1,2,\dots,N)$の順列
</li>

<li>
$i=1,2,\dots,M-1$に対して $A_i \leq A_{i+1}$が成り立つ
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$P_1$$P_2$$\dots$$P_N$$M$$A_1$$A_2$$\dots$$A_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$行出力してください。 $k$行目には $i=k$に対する問題の答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
3 2 4 1 6 5
2
4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
1

</div>

<p>
まず最初に操作 $4$が行われます。操作 $4$の過程で $P$は $(3,2,4,1,6,5)\rightarrow (2,3,4,1,6,5)\rightarrow (2,3,4,1,6,5) \rightarrow (2,3,1,4,6,5)$と変化します。操作 $4$が行われた後の $P$の転倒数は $3$です。
</p>

<p>
続けて操作 $6$が行われると $P$は最終的に $(2,1,3,4,5,6)$に変化し、転倒数は $1$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20
12 14 16 8 7 15 19 6 18 5 13 9 10 17 4 1 11 20 2 3
15
3 4 6 8 8 9 10 12 13 15 18 18 19 19 20

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

117
116
113
110
108
105
103
99
94
87
79
72
65
58
51

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$N,Q$および $A=(A_1,\ldots,A_N)$が与えられます。

以下のクエリを $Q$個処理してください。クエリは次の $2$種類のいずれかです。
</p>

<ul>

<li>
`1 x v`: $A_x$を $v$に更新する。
</li>

<li>
`2 x`: $B_i=\sum_{j=1}^{i}A_j$、$C_i=\sum_{j=1}^{i}B_j$、$D_i=\sum_{j=1}^{i}C_j$としたときの $D_x$を $\bmod\ 998244353$で出力する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times10^5$
</li>

<li>
$1 \leq Q \leq 2\times10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq x \leq N$
</li>

<li>
$0 \leq v \leq 10^9$
</li>

<li>
入力に含まれる値は全て整数である
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
入力は以下の形式で標準入力から与えられる。ここで ${\rm query}_i$は $i$番目に処理するクエリである。
</p>

<div>

$N$$Q$$A_1$$A_2$$\ldots$$A_N$${\rm query}_1$${\rm query}_2$$\vdots$${\rm query}_Q$
</div>

<p>
各クエリは以下の $2$種類のいずれかの形式で与えられる。
</p>

<div>

$1$$x$$v$
</div>

<div>

$2$$x$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
クエリへの答えを改行区切りで出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2 3
2 3
1 2 0
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

15
9

</div>

<p>
$1$番目のクエリの時点で $A=(1,2,3)$であるため、$B=(1,3,6)$、$C=(1,4,10)$、$D=(1,5,15)$となり、$D_3=15$です。
</p>

<p>
$3$番目のクエリの時点で $A=(1,0,3)$であるため、$B=(1,1,4)$、$C=(1,2,6)$、$D=(1,3,9)$となり、$D_3=9$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1
998244353 998244353
2 1

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

</span>

</span>

</div>

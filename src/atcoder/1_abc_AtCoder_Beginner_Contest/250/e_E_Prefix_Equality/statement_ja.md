
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
長さ $N$の整数列 $A = (a_1,\ldots,a_N)$と $B = (b_1,\ldots,b_N)$が与えられます。  
</p>

<p>
$i=1,...,Q$に対し、次の形式のクエリに答えてください。  
</p>

<ul>

<li>
$A$の先頭 $x_i$項 $(a_1,\ldots,a_{x_i})$に含まれる値の集合と $B$の先頭 $y_i$項 $(b_1,\ldots,b_{y_i})$に含まれる値の集合が等しいならば `Yes`と、そうでなければ `No`と出力せよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_i,b_i \leq 10^9$
</li>

<li>
$1 \leq x_i,y_i \leq N$
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

$N$$a_1$$\ldots$$a_N$$b_1$$\ldots$$b_N$$Q$$x_1$$y_1$$\vdots$$x_Q$$y_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。 $i$行目には、$i$番目のクエリに対する出力をせよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 2 3 4 5
1 2 2 4 3
7
1 1
2 2
2 3
3 3
4 4
4 5
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
Yes
Yes
No
No
Yes
No

</div>

<p>
集合は各値が含まれるかどうかのみに注目した概念であることに気を付けてください。

$3$番目のクエリにおいて、$A$の先頭 $2$項には $1$と $2$が $1$個ずつ、$B$の先頭 $3$項には $1$が $1$個と $2$が $2$個含まれます。しかし、それぞれに含まれる値の集合はどちらも $\{ 1,2 \}$となり、一致します。

また、$6$番目のクエリにおいては各値が現れる順番が異なりますが、やはり集合としては一致します。
</p>

</section>

</div>

</span>

</span>

</div>

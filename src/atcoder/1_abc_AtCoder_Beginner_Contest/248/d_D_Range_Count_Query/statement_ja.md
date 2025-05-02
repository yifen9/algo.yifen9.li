
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
長さ $N$の数列 $A=(A_1,\ldots,A_N)$が与えられます。
</p>

<p>
以下の形式で与えられる $Q$個のクエリに答えてください。
</p>

<ul>

<li>
整数 $L,R,X$が与えられる。 $A_L, \ldots,A_R$のうち、値が $X$に等しいものの個数を求めよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
各クエリについて、 $1\le L \leq R \leq N, 1 \leq X \leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$$Q$$\mathrm{Query}_1$$\mathrm{Query}_2$$\vdots$$\mathrm{Query}_Q$
</div>

<p>
ただし、$\mathrm{Query}_i$は $i$個目のクエリを表す。
</p>

<p>
各クエリは以下の形式で与えられる。
</p>

<div>

$L$$R$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には、$i$個目のクエリに対する答えを出力せよ。
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
3 1 4 1 5
4
1 5 1
2 4 3
1 5 2
1 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
0
0
1

</div>

<p>
$1$個目のクエリでは、 $(A_1,A_2,A_3,A_4,A_5) =(3,1,4,1,5)$のうち値が $1$に等しいものの個数は $2$です。
</p>

<p>
$2$個目のクエリでは、 $(A_2,A_3,A_4) =(1,4,1)$のうち値が $3$に等しいものの個数は $0$です。
</p>

</section>

</div>

</span>

</span>

</div>

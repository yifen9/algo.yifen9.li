
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
$N$頂点からなる木が与えられます．
頂点には $1$から $N$までの番号がついており，$i$番目の辺は頂点 $A_i$と頂点 $B_i$を結んでいます．
</p>

<p>
整数の組 $(x,y)$であって，以下の条件を満たすものが何通りあるかを求めてください．
</p>

<ul>

<li>

<p>
$0 \leq x \leq N$
</p>

</li>

<li>

<p>
木からちょうど $x$個の頂点を選び，その次数の和をちょうど $y$にすることができる．
</p>

</li>

</ul>

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
$1 \leq A_i < B_i \leq N$
</li>

<li>
入力されるグラフは木である．
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N-1}$$B_{N-1}$
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

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
条件を満たす $(x,y)$の組は以下の $6$通りです．
</p>

<ul>

<li>
$x=0,y=0$
</li>

<li>
$x=1,y=1$
</li>

<li>
$x=1,y=2$
</li>

<li>
$x=2,y=2$
</li>

<li>
$x=2,y=3$
</li>

<li>
$x=3,y=4$
</li>

</ul>

<p>
例えば，頂点 $1$と頂点 $2$を選ぶと次数の和が $3$になるため，$x=2,y=3$は条件を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2
2 3
2 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
2 9
8 10
2 10
4 6
5 6
1 8
2 7
3 6
6 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

65

</div>

</section>

</div>

</span>

</span>

</div>

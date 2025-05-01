
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点からなる有向グラフ $G$があり，頂点には $1$から $N$までの番号がついています．
</p>

<p>
二つの頂点 $i,j$($1 \leq i,j \leq N$, $i \neq j$) の間には，以下の条件を両方満たす時，またその時のみ，辺 $i \to j$が存在します．
</p>

<ul>

<li>
$i<j$
</li>

<li>
$\mathrm{gcd}(i,j)>1$
</li>

</ul>

<p>
また，各頂点にはそれぞれ価値が定まっており，頂点 $i$の価値は $A_i$です．
</p>

<p>
以下の条件を満たすように頂点の集合 $s$を選ぶことを考えます．
</p>

<ul>

<li>
$s$に含まれるどの二つの異なる頂点の組 $(x,y)$($x<y$) についても，$G$上で $x$から $y$には到達できない．
</li>

</ul>

<p>
$s$に含まれる頂点の価値の総和としてあり得る最大値を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq A_i \leq 10^9$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
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

6
1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$s=\{1,2,3,5\}$とすればよいです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
1 2 1 3 1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

<p>
$s=\{1,5,6\}$とすればよいです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
40 39 31 54 27 31 80 3 62 66 15 72 21 38 74 49 15 24 44 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

343

</div>

</section>

</div>

</span>

</span>

</div>

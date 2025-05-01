
<div>

<span>

<span>

<p>
配点 : $150$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の単純無向グラフ $G$があり、グラフの頂点には $1,2,\ldots, N$の番号が付けられています。
</p>

<p>
$G$の隣接行列 $(A_{i,j})$が与えられます。すなわち、$G$は $A_{i,j} = 1$であるとき、またそのときに限り頂点 $i$と頂点 $j$を結ぶ辺を持ちます。
</p>

<p>
$i = 1, 2, \ldots, N$について、頂点 $i$と直接結ばれている頂点の番号を
<strong>
昇順に
</strong>
出力してください。
</p>

<p>
ただし、頂点 $i$と頂点 $j$が直接結ばれているとは、頂点 $i$と頂点 $j$を結ぶ辺が存在することをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$A_{i,j} \in \lbrace 0,1 \rbrace$
</li>

<li>
$A_{i,i} = 0$
</li>

<li>
$A_{i,j} = A_{j,i}$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,N}$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,N}$$\vdots$$A_{N,1}$$A_{N,2}$$\ldots$$A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。
$i$行目には頂点 $i$と直接結ばれている頂点の番号を昇順に空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
0 1 1 0
1 0 0 1
1 0 0 0
0 1 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 3
1 4
1
2

</div>

<p>
頂点 $1$と直接結ばれている頂点は頂点 $2, 3$です。したがって、$1$行目には $2, 3$をこの順で出力します。
</p>

<p>
同様に、$2$行目には $1, 4$をこの順に、$3$行目には $1$を、$4$行目には $2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
0 0
0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
$G$に辺が存在しないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
0 1 0 1 1
1 0 0 1 0
0 0 0 0 1
1 1 0 0 1
1 0 1 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2 4 5
1 4
5
1 2 5
1 3 4

</div>

</section>

</div>

</span>

</span>

</div>

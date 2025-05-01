
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
$N$頂点の木が与えられます。頂点には $1,2,\ldots ,N$の番号がついており、$i$番目の辺は頂点 $u_i,v_i$を結ぶ無向辺です。
</p>

<p>
各整数 $i\,(1 \leq i \leq N)$に対して、$\sum_{j=1}^{N}dis(i,j)$を求めてください。
</p>

<p>
ただし、$dis(i,j)$は頂点 $i$から頂点 $j$に到達する際にたどる必要のある最小の辺数です。
</p>

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
$1 \leq u_i < v_i \leq N$
</li>

<li>
与えられるグラフは木
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。
</p>

<p>
$i$行目には $\sum_{j=1}^{N}dis(i,j)$を出力せよ。
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

3
2
3

</div>

<p>
$dis(1,1)+dis(1,2)+dis(1,3)=0+1+2=3$、
</p>

<p>
$dis(2,1)+dis(2,2)+dis(2,3)=1+0+1=2$、
</p>

<p>
$dis(3,1)+dis(3,2)+dis(3,3)=2+1+0=3$、
</p>

<p>
です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 6
1 5
1 3
1 4
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5
9
9
9
9
9

</div>

</section>

</div>

</span>

</span>

</div>

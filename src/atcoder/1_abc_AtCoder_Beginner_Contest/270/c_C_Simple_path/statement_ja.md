
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木 $T$があり、 $i$$(1\leq i\leq N-1)$番目の辺は頂点 $U_i$と頂点 $V_i$を結んでいます。
</p>

<p>
$T$上の相異なる $2$頂点 $X,Y$が与えられるので、
頂点 $X$から頂点 $Y$への単純パス上の頂点（端点含む）を順に列挙してください。
</p>

<p>
ただし、木上の任意の相異なる $2$頂点 $a,b$について、$a$から $b$への単純パスがただ一つ存在することが証明できます。
</p>

<details>

<summary>
単純パスとは？
</summary>
グラフ $G$上の頂点 $X,Y$に対して、頂点列 $v_1,v_2, \ldots, v_k$であって、
$v_1=X$, $v_k=Y$かつ、$1\leq i\leq k-1$に対して $v_i$と
$v_{i+1}$が辺で結ばれているようなものを頂点 $X$から頂点 $Y$への 
<strong>
パス
</strong>
と呼びます。  
さらに、$v_1,v_2, \ldots, v_k$がすべて異なるようなものを頂点 $X$から頂点 $Y$への 
<strong>
単純パス
</strong>
と呼びます。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq X,Y\leq N$
</li>

<li>
$X\neq Y$
</li>

<li>
$1\leq U_i,V_i\leq N$
</li>

<li>
入力はすべて整数
</li>

<li>
与えられるグラフは木
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

$N$$X$$Y$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
頂点 $X$から頂点 $Y$への単純パス上の頂点番号を順に空白区切りで出力せよ。  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2 5
1 2
1 3
3 4
3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 1 3 5

</div>

<p>
木 $T$は以下のような形であり、頂点 $2$から頂点 $5$への単純パスは
頂点 $2$$\to$頂点 $1$$\to$頂点 $3$$\to$頂点 $5$となります。

よって、$2,1,3,5$をこの順に空白区切りで出力します。
</p>

<p>

<img src="https://img.atcoder.jp/abc270/4f4278d90219acdbf32e838353b7a55a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 1 2
3 1
2 5
1 2
4 1
2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2

</div>

<p>
木 $T$は以下のような形です。
</p>

<p>

<img src="https://img.atcoder.jp/abc270/3766cc7963f74e28fa0de6ff660b1998.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

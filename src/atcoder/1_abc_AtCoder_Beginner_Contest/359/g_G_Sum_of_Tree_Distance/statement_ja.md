
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木が与えられます。 $i$番目の辺は頂点 $u_i$と頂点 $v_i$を双方向に結んでいます。
</p>

<p>
また、整数列 $A=(A_1,\ldots,A_N)$が与えられます。
</p>

<p>
ここで $f(i,j)$を以下で定義します。
</p>

<ul>

<li>
$A_i=A_j$のとき、$f(i,j)$は頂点 $i$から頂点 $j$に移動する場合に通る辺数の最小値とする。$A_i\neq A_j$のとき $f(i,j)=0$とする。
</li>

</ul>

<p>
次の式の値を求めてください。
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N f(i,j)$
</div>

<p>



</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq u_i,v_i \leq N$
</li>

<li>
$1\leq A_i\leq N$
</li>

<li>
入力されるグラフは木
</li>

<li>
入力される数値は全て整数
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

$N$$u_1$$v_1$$\vdots$$u_{N-1}$$v_{N-1}$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
3 4
4 2
1 2
2 1 1 2

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
$f(1,4)=2,f(2,3)=2$となります。また、それ以外の $i,j\ (1\leq i < j\leq N)$について $f(i,j)=0$なので、答えは $2+2=4$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8
8 6
3 8
1 4
7 8
4 5
3 4
8 2
1 2 2 2 3 1 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

19

</div>

</section>

</div>

</span>

</span>

</div>

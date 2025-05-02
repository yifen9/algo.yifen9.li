
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
$N$頂点からなる木が与えられます。
頂点は $1$, $2$, $\ldots$, $N$と番号付けられており、
$1\leq i\leq N-1$について、$i$本目の辺は頂点 $U_i$と頂点 $V_i$を結んでいます。
木の直径を $D$とするとき、木の頂点のうち $2$点以上を選んで赤く塗る方法であって、
赤く塗られたどの頂点の間の距離も $D$であるようなものの数を 
$998244353$で割った余りを求めてください。
</p>

<p>
ただし、木の $2$頂点の間の距離は一方から他方へ移動するときに用いる辺の本数の最小値であり、
木の直径は任意の $2$頂点の間の距離の最大値として定められます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq U_i,V_i \leq N$
</li>

<li>
$U_i \neq V_i$
</li>

<li>
入力は全て整数である。
</li>

<li>
与えられるグラフは木である。
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

$N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$
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

5
1 2
1 3
1 4
4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
与えられた木は $5$頂点からなり、直径は $3$です。

$2$頂点の組であって、その間の距離が $3$であるようなものは $(2,5)$, $(3,5)$しか存在しないため、
条件をみたす塗り方は $\lbrace 2,5\rbrace $と $\lbrace 3,5\rbrace $の $2$通りとなります。

$\lbrace 2,3,5\rbrace $は頂点 $2$と頂点 $3$の間の距離が $2$であるため条件をみたさないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

<p>
直径は $2$であり、条件をみたす塗り方は 
$\lbrace 2,3\rbrace $, $\lbrace 2,4\rbrace $, $\lbrace 3,4\rbrace $, $\lbrace 2,3,4\rbrace $の $4$通りとなります。
</p>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$NK$頂点の木が与えられます。頂点には $1,2,\dots,NK$の番号がついており、$i$番目 ($i=1,2,\dots,NK-1$) の辺は頂点 $u_i,v_i$を双方向に結んでいます。
</p>

<p>
この木を $N$本の長さ $K$のパスに分解できるか判定してください。より詳細には、以下を満たす $N \times K$行列 $P$が存在するかどうか判定してください。
</p>

<ul>

<li>
$P_{1,1},\dots,P_{1,K},P_{2,1},\dots,P_{N,K}$は $1,2,\dots,NK$の並べ替えである。
</li>

<li>
各 $i=1,2,\dots,N,\;j=1,2,\dots,K-1$について、頂点 $P_{i,j}$と頂点 $P_{i,j+1}$を結ぶ辺が存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N$
</li>

<li>
$1 \leq K$
</li>

<li>
$NK \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i < v_i \leq NK$
</li>

<li>
与えられるグラフは木である
</li>

<li>
入力はすべて整数
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

$N$$K$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{NK-1}$$v_{NK-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$本の長さ $K$のパスに分解できるなら `Yes`を、そうでないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 2
2 3
3 4
2 5
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
頂点 $1,2$からなるパス、頂点 $3,4$からなるパス、頂点 $5,6$からなるパスに分解することができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2
1 2
2 3
3 4
2 5
3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

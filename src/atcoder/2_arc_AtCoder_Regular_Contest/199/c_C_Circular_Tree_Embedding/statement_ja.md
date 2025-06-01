
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
この問題では，頂点に $1,2,\ldots,N$の番号が付けられ，辺に番号が付いていない $N$頂点の木を単に $N$頂点の木と呼ぶことにします．
</p>

<p>
$N$頂点の木 $T$および $(1,2,\ldots,N)$の順列 $Q=(Q_1,Q_2,\ldots,Q_N)$が次の条件を満たすとき，順列 $Q$は木 $T$の 
<strong>
良い順列
</strong>
であると呼びます．
</p>

<blockquote>

<p>
円周上に $N$個の点 $1,2,\ldots,N$がこの順で反時計回りに等間隔で配置されている．木 $T$の各辺 $\lbrace u,v\rbrace$に対して $2$点 $Q_u,Q_v$を結ぶ線分を書き込む．このとき，書き込まれた $N-1$本の線分のうちどの $2$本を選んでも，それらは端点を除いて共有点を持たない．
</p>

</blockquote>

<p>
$M$個の $(1,2,\ldots,N)$の順列 $P^1=(P^1_1,P^1_2,\ldots,P^1_N),P^2=(P^2_1,P^2_2,\ldots,P^2_N),\ldots,P^M=(P^M_1,P^M_2,\ldots,P^M_N)$が与えられます．
</p>

<p>
$P^1,P^2,\ldots,P^M$が全て良い順列となるような $N$頂点の木の個数を $998244353$で割った余りを求めて下さい．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N,M\leq 500$
</li>

<li>
$P^1,P^2,\ldots,P^M$は $(1,2,\ldots,N)$の順列
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$M$$P^1_1$$P^1_2$$\ldots$$P^1_N$$P^2_1$$P^2_2$$\ldots$$P^2_N$$\vdots$$P^M_1$$P^M_2$$\ldots$$P^M_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$P^1,P^2,\ldots,P^M$が全て良い順列となるような $N$頂点の木の個数を $998244353$で割った余りを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
1 4 2 3
3 1 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
たとえば以下の $2$つの木に対して，$P^1,P^2$はどちらも良い順列です．（青い数字は頂点番号を表しています．）
</p>

<p>

<img src="https://img.atcoder.jp/arc199/9f18f81fa8fb939d65e4d941450a2dbf.png">

</img>

</p>

<p>
一方，以下の木に対して $P^2$は良い順列ではありません．
</p>

<p>

<img src="https://img.atcoder.jp/arc199/6b602382a1f4bc4e7d6f792c0b2f7d20.png">

</img>

</p>

<p>
$P^1,P^2$がともに良い順列となるような $4$頂点の木は全部で $8$つあります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

12 3
7 9 1 10 8 12 2 6 11 5 4 3
8 10 4 12 11 7 6 3 1 2 9 5
10 4 9 7 5 1 3 11 8 12 6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

540

</div>

</section>

</div>

</span>

</span>

</div>

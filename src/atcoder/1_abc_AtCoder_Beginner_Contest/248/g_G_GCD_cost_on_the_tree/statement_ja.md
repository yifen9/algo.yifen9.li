
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
$N$頂点からなる無向木が与えられます。

頂点を順に頂点 $1$, 頂点 $2$, $\ldots$, 頂点 $N$とすると、
$1\leq i\leq N-1$について、$i$番目の辺は頂点 $U_i$と頂点 $V_i$を結んでいます。

また、それぞれの頂点には正整数が割り当てられており、
具体的には頂点 $i$には $A_i$が割り当てられています。
</p>

<p>
相異なる $2$頂点 $s$, $t$間のコスト $C(s,t)$が次のようにして定められます。
</p>

<blockquote>

<p>
頂点 $s$と頂点 $t$を結ぶ単純パス上の頂点を順に $p_1(=s)$, $p_2$, $\ldots$, $p_k(=t)$とする。
ここで、$k$はパス上の(端点含む)頂点数である。

このとき、$C(s,t)=k\times \gcd (A_{p_1},A_{p_2},\ldots,A_{p_k})$で定める。

ただし、$\gcd (X_1,X_2,\ldots, X_k)$で $X_1,X_2,\ldots, X_k$の最大公約数を表す。
</p>

</blockquote>

<p>
$\displaystyle\sum_{i=1}^{N-1}\sum_{j=i+1}^N C(i,j)$を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i\leq 10^5$
</li>

<li>
$1\leq U_i<V_i\leq N$
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

$N$$A_1$$A_2$$\cdots$$A_N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\displaystyle\sum_{i=1}^{N-1}\sum_{j=i+1}^N C(i,j)$を $998244353$で割ったあまりを出力せよ。
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
24 30 28 7
1 2
1 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

47

</div>

<p>
頂点 $1$と頂点 $2$、頂点 $1$と頂点 $3$、頂点 $3$と頂点 $4$がそれぞれ直接辺で結ばれています。
よって、コストはそれぞれ次のように求められます。
</p>

<ul>

<li>
$C(1,2)=2\times \gcd(24,30)=12$
</li>

<li>
$C(1,3)=2\times \gcd(24,28)=8$
</li>

<li>
$C(1,4)=3\times \gcd(24,28,7)=3$
</li>

<li>
$C(2,3)=3\times \gcd(30,24,28)=6$
</li>

<li>
$C(2,4)=4\times \gcd(30,24,28,7)=4$
</li>

<li>
$C(3,4)=2\times \gcd(28,7)=14$
</li>

</ul>

<p>
求める値は $\displaystyle\sum_{i=1}^{3}\sum_{j=i+1}^4 C(i,j)=(12+8+3)+(6+4)+14=47$を $998244353$で割ったあまりの $47$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
180 168 120 144 192 200 198 160 156 150
1 2
2 3
2 4
2 5
5 6
4 7
7 8
7 9
9 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1184

</div>

</section>

</div>

</span>

</span>

</div>

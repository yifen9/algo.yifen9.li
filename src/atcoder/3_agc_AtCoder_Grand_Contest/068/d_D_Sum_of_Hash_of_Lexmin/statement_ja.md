
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
$1$から $N$までの番号がついた $N$頂点からなる根付き木 $T$があります．
頂点 $1$が根で，頂点 $i$($2 \leq i \leq N$) の親は $P_i$($P_i < i$) です．
</p>

<p>
$(1,2,\cdots,N)$の順列 $x=(x_1,x_2,\cdots,x_N)$が
<strong>
良い
</strong>
順列か否かは，以下の手順で判定されます．
</p>

<ul>

<li>
$x$に対する次の操作を考える．
<ul>

<li>
$x$の隣接する $2$要素 $u,v$であって，$u,v$が $T$上で先祖子孫の関係にあるものを選ぶ．$u,v$のどちらが先祖でどちらが子孫でも構わない．そして，$u,v$を swap する．
</li>

</ul>

</li>

<li>
上記の操作を $0$回以上行い，初期状態よりも辞書順で真に小さい順列を得ることが可能ならば，$x$は良い順列
<strong>
ではない
</strong>
．どう操作しても初期状態よりも辞書順で真に小さい順列が得られないなら，$x$は良い順列である．
</li>

</ul>

<p>
正整数 $B$が与えられます．
順列 $x$に対し，$\operatorname{hash}(x)=\sum_{1 \leq i \leq N} B^{i-1} \times x_i$と定義します．
</p>

<p>
良い順列 $x$すべてに対する $\operatorname{hash}(x)$の総和を $998244353$で割ったあまりを求めてください．
</p>

<details>

<summary>
数列の辞書順とは？
</summary>

<p>
数列 $S = (S_1,S_2,\ldots,S_{|S|})$が数列 $T = (T_1,T_2,\ldots,T_{|T|})$より
<strong>
辞書順で小さい
</strong>
とは，下記の 1. と 2. のどちらかが成り立つことを言います．
ここで，$|S|, |T|$はそれぞれ $S, T$の長さを表します．
</p>

<ol>

<li>
$|S| \lt |T|$かつ $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$． 
</li>

<li>
ある整数 $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$が存在して，下記の $2$つがともに成り立つ．

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$
</li>

<li>
$S_i$が $T_i$より（数として）小さい．
</li>

</ul>

</li>

</ol>

</details>

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
$1 \leq B < 998244353$
</li>

<li>
$1 \leq P_i < i$($2 \leq i \leq N$)
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

$N$$B$$P_2$$P_3$$\cdots$$P_N$
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

3 100
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

50502

</div>

<p>
例えば，$x=(3,1,2)$は良い順列ではありません．
これは先祖子孫の関係にある $3,1$を swap することで $(1,3,2)$というより小さい順列が得られるからです．
</p>

<p>
このサンプルでは，良い順列は $x=(1,2,3),(1,3,2)$の $2$つです．
よって，$\operatorname{hash}((1,2,3))+\operatorname{hash}((1,3,2))=30201+20301=50502$が答えになります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 100
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

504030201

</div>

<p>
このサンプルでは，どの $2$頂点をとってもそれらは先祖子孫の関係にあります．
よって良い順列は $x=(1,2,3,4,5)$のみです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 248730679
1 2 1 2 5 6 1 8 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

856673861

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

20 480124393
1 2 3 2 3 4 3 8 3 4 11 10 4 14 15 12 17 18 19

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

488941820

</div>

</section>

</div>

</span>

</span>

</div>

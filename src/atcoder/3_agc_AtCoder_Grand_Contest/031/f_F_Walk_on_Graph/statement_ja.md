
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点 $M$辺の連結なグラフが与えられます．各頂点には $1, 2,...,N$と番号がついています． $i(1 \leq i \leq M)$番目の辺は頂点 $A_i$と頂点 $B_i$を繋ぐ長さ $C_i$の無向辺です．
また，奇数 $MOD$が与えられます．
</p>

<p>
$Q$個のクエリが与えられるので，処理してください．クエリの形式は以下の通りです．
</p>

<ul>

<li>
$i$番目のクエリでは，$S_i,T_i,R_i$が与えられる．頂点 $S_i$から頂点 $T_i$へ至る経路であって，長さを $MOD$で割った余りが $R_i$になるようなものが存在する場合は `YES`を，存在しない場合は `NO`を出力する．ただし同じ辺を複数回通っても，来た辺をすぐ戻ってもよい．
</li>

</ul>

<p>
ただし，この問題においての経路の長さは辺の長さの単純な和
<font color="red">
<strong>
ではなく
</strong>
</font>
，$1$本目に使う辺の長さを $1$倍，$2$本目に使う辺の長さを $2$倍，$3$本目に使う辺の長さを $4$倍，$...$したものの和とします．
(より厳密には，長さ $L_1,...,L_k$の辺をこの順に使ったとすると，その経路の長さは $L_i \times 2^{i-1}$の和です．)
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,M,Q \leq 50000$
</li>

<li>
$3 \leq MOD \leq 10^{6}$
</li>

<li>
$MOD$は奇数
</li>

<li>
$1 \leq A_i,B_i\leq N$
</li>

<li>
$0 \leq C_i \leq MOD-1$
</li>

<li>
$1 \leq S_i,T_i \leq N$
</li>

<li>
$0 \leq R_i \leq MOD-1$
</li>

<li>
与えられるグラフは連結 (ただし自己辺や多重辺を含むことがある)
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

$N$$M$$Q$$MOD$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$$S_1$$T_1$$R_1$$\vdots$$S_Q$$T_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i$行目に，$i$番目のクエリに対する答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 2 2019
1 2 1
2 3 2
1 3 5
1 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES
NO

</div>

<p>
各クエリに対する答えは以下のようになります．
</p>

<ul>

<li>
$1$番目のクエリ: 頂点 $1,2,3$の順に進むと経路の長さは $1 \times 2^0 + 2 \times 2^1 = 5$となり，長さを $2019$で割った余りが $5$になる経路は存在するので，答えは `YES`である．
</li>

<li>
$2$番目のクエリ: どのように頂点 $1$から頂点 $3$まで進んでも経路の長さを $2019$で割った余りが $4$となることはないので，答えは `NO`である．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 6 3 2019
1 2 4
2 3 4
3 4 4
4 5 4
5 6 4
6 1 4
2 6 1110
3 1 1111
4 5 1112

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

YES
NO
NO

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 2 3 25
1 1 1
1 1 2
1 1 13
1 1 6
1 1 14

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

YES
YES
YES

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 15 10 15
1 2 1
2 3 6
3 4 6
2 5 1
5 6 1
4 7 6
1 8 11
2 9 6
5 10 11
9 10 11
3 6 1
2 5 1
2 7 11
9 10 11
5 6 11
1 3 5
9 8 3
7 7 7
7 10 13
4 1 10
9 3 12
10 10 14
9 2 1
6 6 5
8 8 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

YES
NO
NO
NO
NO
NO
NO
YES
YES
NO

</div>

</section>

</div>

</span>

</span>

</div>

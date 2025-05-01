
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
$N$頂点 $M$辺の連結無向グラフ $G$があります。$i=1,2,\ldots,M$に対し $i$番目の辺は頂点 $a_i, b_i$を結んでいて、$c_i=$`R`ならば赤で、$c_i=$`B`ならば青で塗られています。  
</p>

<p>
次の条件を満たす $G$の全域木が存在するかどうかを判定し、存在する場合は $1$つ示してください。
</p>

<ul>

<li>
$i=1,2,\ldots,N$すべてに対し、
<ul>

<li>
$s_i = $`R`ならば、頂点 $i$を端点とする赤の辺が $1$本以上存在する
</li>

<li>
$s_i = $`B`ならば、頂点 $i$を端点とする青の辺が $1$本以上存在する
</li>

</ul>

</li>

</ul>

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
$N-1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
$c_i$は `R`または `B`
</li>

<li>
$i \neq j$ならば $(a_i,b_i,c_i) \neq (a_j,b_j,c_j)$
</li>

<li>
与えられるグラフは連結
</li>

<li>
$s_i$は `R`または `B`
</li>

<li>
$N,M,a_i,b_i$は整数
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

$N$$M$$a_1$$b_1$$c_1$$\vdots$$a_M$$b_M$$c_M$$s_1 s_2 \ldots s_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす $G$の全域木が存在しない場合、`No`と出力せよ。
</p>

<div>

No

</div>

<p>
存在する場合、以下の形式で出力せよ。
</p>

<div>

Yes
$t_1$$t_2$$\ldots$$t_{N-1}$
</div>

<p>
ここで、$t_i$は全域木の $i$番目の辺が $G$における何番目の辺かを表す。

なお、問題文中の条件を満たす $G$の全域木が複数存在する場合、その中のどれを出力しても正解となる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2 R
1 3 B
2 3 B
RRB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
2 1

</div>

<p>
$G$における $1,2$番目の辺からなる全域木が条件を満たすことを以下に示します。
</p>

<ul>

<li>
$s_1 = $`R`なので、$i=1$に対する条件は頂点 $1$を端点とする赤の辺が $1$本以上存在することです。これは $G$における $1$番目の辺が該当します。 
</li>

<li>
$s_2 = $`R`なので、$i=2$に対する条件は頂点 $2$を端点とする赤の辺が $1$本以上存在することです。これは $G$における $1$番目の辺が該当します。 
</li>

<li>
$s_3 = $`B`なので、$i=3$に対する条件は頂点 $3$を端点とする青の辺が $1$本以上存在することです。これは $G$における $2$番目の辺が該当します。 
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
1 2 R
1 2 B
1 3 B
2 3 B
RRR

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

---

<div>

<section>

### **入力例 3**

<div>

8 16
5 7 B
2 7 R
1 6 R
1 4 R
6 7 R
4 6 B
4 8 R
2 3 R
3 5 R
6 7 B
2 6 B
5 6 R
1 3 B
4 5 B
2 7 B
1 8 B
BRBRRBRB

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
1 2 4 9 11 13 16

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 10
1 7 R
1 3 B
2 5 B
2 8 R
1 5 R
3 6 R
2 6 B
3 4 B
2 8 B
4 6 B
RRRBBBRB

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

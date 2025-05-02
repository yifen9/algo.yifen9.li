
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
頂点に $1$から $N$の番号がついた $N$頂点 $N$辺の連結な単純無向グラフ $G$が与えられます。$i$番目の辺は頂点 $u_i$と頂点 $v_i$を双方向に結んでいます。
</p>

<p>
以下の $Q$個のクエリに答えてください。
</p>

<ul>

<li>
頂点 $x_i$から頂点 $y_i$に向かう単純パス（同じ頂点を $2$度通らないパス）が一意に定まるか判定せよ。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i < v_i\leq N$
</li>

<li>
$i \neq j$ならば $(u_i,v_i) \neq (u_j,v_j)$
</li>

<li>
$G$は $N$頂点 $N$辺の連結な単純無向グラフ
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq x_i < y_i\leq N$
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_N$$v_N$$Q$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_Q$$y_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
</p>

<p>
$i\ (1 \leq i \leq Q)$行目には、頂点 $x_i$から頂点 $y_i$に向かう単純パスが一意に定まる場合 `Yes`、そうでない場合 `No`を出力せよ。
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
2 3
1 3
1 4
2 5
3
1 2
1 4
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No
Yes
No

</div>

<p>
頂点 $1$から $2$に向かう単純パスは $(1,2),(1,3,2)$と一意に定まらないので、 $1$個目のクエリの答えは `No`です。
</p>

<p>
頂点 $1$から $4$に向かう単純パスは $(1,4)$と一意に定まるので、$2$個目のクエリの答えは `Yes`です。
</p>

<p>
頂点 $1$から $5$に向かう単純パスは $(1,2,5),(1,3,2,5)$と一意に定まらないので、$3$個目のクエリの答えは `No`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
3 5
5 7
4 8
2 9
1 2
7 9
1 6
4 10
2 5
2 10
10
1 8
6 9
8 10
6 8
3 10
3 9
1 10
5 8
1 10
7 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
No
Yes
Yes
No
No
Yes
No
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>

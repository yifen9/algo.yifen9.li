
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
$N$頂点 $M$辺の無向グラフ $G$が与えられます。
$G$は
<strong>
単純
</strong>
（自己ループおよび多重辺を持たない）かつ
<strong>
連結
</strong>
です。
</p>

<p>
$i = 1, 2, \ldots, M$について、$i$番目の辺は頂点 $u_i$と頂点 $v_i$を結ぶ無向辺 $\lbrace u_i, v_i \rbrace$です。
</p>

<p>
下記の $2$つの条件をともに満たすような $G$の $2$つの全域木 $T_1,T_2$を $1$組構成してください。（ $T_1$と $T_2$は異なる全域木である必要はありません。）
</p>

<ul>

<li>

<p>
$T_1$は下記を満たす。
</p>

<blockquote>

<p>
$T_1$を頂点 $1$を根とする根付き木とみなしたとき、$G$の辺のうち $T_1$に含まれないすべての辺 $\lbrace u, v \rbrace$について、$u$と $v$は $T_1$において祖先と子孫の関係にある。
</p>

</blockquote>

</li>

<li>

<p>
$T_2$は下記を満たす。
</p>

<blockquote>

<p>
$T_2$を頂点 $1$を根とする根付き木とみなしたとき、$G$の辺のうち $T_2$に含まれない辺 $\lbrace u, v \rbrace$であって、$u$と $v$が $T_2$において祖先と子孫の関係にあるようなものは存在しない。
</p>

</blockquote>

</li>

</ul>

<p>
ここで、「根付き木 $T$において頂点 $u$と頂点 $v$が祖先と子孫の関係にある」とは、「 $T$において $u$が $v$の祖先である」と「 $T$において $v$が $u$の祖先である」のうちどちらかが成り立つことをいいます。
</p>

<p>
本問題の制約下において上記の条件を満たす $T_1$と $T_2$は必ず存在することが示せます。
</p>

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
$N-1 \leq M \leq \min\lbrace 2 \times 10^5, N(N-1)/2 \rbrace$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
入力はすべて整数
</li>

<li>
与えられるグラフは単純かつ連結
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T_1$と $T_2$を下記の形式にしたがって、$2N-2$行にわたって出力してください。すなわち、
</p>

<ul>

<li>
$1$行目から $N-1$行目には、$T_1$に含まれる $N-1$本の無向辺 $\lbrace x_1, y_1\rbrace, \lbrace x_2, y_2\rbrace, \ldots, \lbrace x_{N-1}, y_{N-1}\rbrace$を、各行に $1$本ずつ出力してください。
</li>

<li>
$N$行目から $2N-2$行目には、$T_2$に含まれる $N-1$本の無向辺 $\lbrace z_1, w_1\rbrace, \lbrace z_2, w_2\rbrace, \ldots, \lbrace z_{N-1}, w_{N-1}\rbrace$を、各行に $1$本ずつ出力してください。
</li>

</ul>

<p>
各全域木を構成する辺をどのような順番で出力するかや、各辺の出力においてどちらの端点を先に出力するかは任意です。
</p>

<div>

$x_1$$y_1$$x_2$$y_2$$\vdots$$x_{N-1}$$y_{N-1}$$z_1$$w_1$$z_2$$w_2$$\vdots$$z_{N-1}$$w_{N-1}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 8
5 1
4 3
1 4
3 5
1 2
2 6
1 6
4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 4
4 3
5 3
4 2
6 2
1 5
5 3
1 4
2 1
1 6

</div>

<p>
上記の出力例において、$T_1$は $5$本の辺 $\lbrace 1, 4 \rbrace, \lbrace 4, 3 \rbrace, \lbrace 5, 3 \rbrace, \lbrace 4, 2 \rbrace, \lbrace 6, 2 \rbrace$を持つ $G$の全域木です。この $T_1$は問題文中の条件を満たします。実際、$G$の辺のうち $T_1$に含まれない各辺に関して、
</p>

<ul>

<li>
辺 $\lbrace 5, 1 \rbrace$について、頂点 $1$は頂点 $5$の祖先であり、
</li>

<li>
辺 $\lbrace 1, 2 \rbrace$について、頂点 $1$は頂点 $2$の祖先であり、
</li>

<li>
辺 $\lbrace 1, 6 \rbrace$について、頂点 $1$は頂点 $6$の祖先です。
</li>

</ul>

<p>
また、$T_2$は $5$本の辺 $\lbrace 1, 5 \rbrace, \lbrace 5, 3 \rbrace, \lbrace 1, 4 \rbrace, \lbrace 2, 1 \rbrace, \lbrace 1, 6 \rbrace$を持つ $G$の全域木です。この $T_2$は問題文中の条件を満たします。実際、$G$の辺のうち $T_2$に含まれない各辺に関して、
</p>

<ul>

<li>
辺 $\lbrace 4, 3 \rbrace$について、頂点 $4$と頂点 $3$は祖先と子孫の関係になく、
</li>

<li>
辺 $\lbrace 2, 6 \rbrace$について、頂点 $2$と頂点 $6$は祖先と子孫の関係になく、
</li>

<li>
辺 $\lbrace 4, 2 \rbrace$について、頂点 $4$と頂点 $2$は祖先と子孫の関係にありません。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
3 1
1 2
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2
1 3
1 4
1 4
1 3
1 2

</div>

<p>
$3$本の辺 $\lbrace 1, 2\rbrace, \lbrace 1, 3 \rbrace, \lbrace 1, 4 \rbrace$を持つ木 $T$が $G$の唯一の全域木です。
$G$の辺のうちこの木 $T$に含まれない辺は存在しないので、明らかに、$T$は $T_1$の条件と $T_2$の条件をともに満たします。
</p>

</section>

</div>

</span>

</span>

</div>

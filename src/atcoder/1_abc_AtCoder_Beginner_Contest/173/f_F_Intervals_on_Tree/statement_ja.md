
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
$N$頂点 $N-1$辺から成る木があり、頂点には $1, 2,\cdots, N$の番号が、辺には $1, 2, \cdots, N-1$の番号がついています。辺 $i$は頂点 $u_i, v_i$を繋いでいます。
</p>

<p>
整数 $1 \leq L \leq R \leq N$に対して関数 $f(L, R)$を次のように定義します。
</p>

<ul>

<li>
$S$を番号が $L$以上 $R$以下の頂点から成る集合とする。頂点集合 $S$と、両端が $S$に属する辺のみから成るような部分グラフの連結成分の個数を $f(L, R)$で表す。
</li>

</ul>

<p>
$\sum_{L=1}^{N} \sum_{R=L}^{N} f(L, R)$を計算してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
与えられるグラフは木である
</li>

<li>
入力は全て整数である
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

$N$$u_1$$v_1$$u_2$$v_2$$:$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$\sum_{L=1}^{N} \sum_{R=L}^{N} f(L, R)$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
考えられる $L, R$の組み合わせは以下の $6$通りがあります。
</p>

<ul>

<li>
$L = 1, R = 1$のとき、$S = \{1\}$であり、連結成分の個数は $1$です。
</li>

<li>
$L = 1, R = 2$のとき、$S = \{1, 2\}$であり、連結成分の個数は $2$です。
</li>

<li>
$L = 1, R = 3$のとき、$S = \{1, 2, 3\}$であり、辺 $1, 2$は両端が $S$に含まれるので、連結成分の個数は $1$です。
</li>

<li>
$L = 2, R = 2$のとき、$S = \{2\}$であり、連結成分の個数は $1$です。
</li>

<li>
$L = 2, R = 3$のとき、$S = \{2, 3\}$であり、辺 $2$は両端が $S$に含まれるので、連結成分の個数は $1$です。
</li>

<li>
$L = 3, R = 3$のとき、$S = \{3\}$であり、連結成分の個数は $1$です。
</li>

</ul>

<p>
これらの和は $7$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
5 3
5 7
8 9
1 9
9 10
8 4
7 4
6 10
7 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

113

</div>

</section>

</div>

</span>

</span>

</div>

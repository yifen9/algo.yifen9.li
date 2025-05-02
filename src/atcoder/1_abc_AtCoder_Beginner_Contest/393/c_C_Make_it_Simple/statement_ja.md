
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
頂点に $1$から $N$の、辺に $1$から $M$の番号がついた $N$頂点 $M$辺の無向グラフが与えられます。辺 $i$は頂点 $u_i$と頂点 $v_i$を結ぶ辺です。

グラフから辺を取り除いてグラフを単純にするためには、少なくとも何本の辺を取り除く必要がありますか？

ここでグラフが単純であるとは、グラフが自己ループや多重辺を含まないことをいいます。 
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
$0 \leq M \leq 5 \times 10^5$
</li>

<li>
$1 \leq u_i \leq N$
</li>

<li>
$1 \leq v_i \leq N$
</li>

<li>
入力される値は全て整数
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
グラフを単純にするために取り除く必要がある辺の本数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
1 2
2 3
3 2
3 1
1 1

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
辺 $3$と辺 $5$を取り除くとグラフを単純にすることが出来て、これが取り除く辺の本数が最小となる選び方の $1$つです。よって答えは $2$本です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 10
6 2
4 1
5 1
6 6
5 3
5 1
1 4
6 4
4 2
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

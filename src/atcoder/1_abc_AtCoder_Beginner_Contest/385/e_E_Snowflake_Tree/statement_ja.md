
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
「
<strong>
ユ木
</strong>
」を、以下の手順で生成することができる木と定義します。
</p>

<ol>

<li>
正整数 $x,y$を選ぶ
</li>

<li>
頂点を $1$つ用意する
</li>

<li>
別に $x$個の頂点を用意し、それぞれを手順 $2$で用意した頂点と辺で結ぶ
</li>

<li>
手順 $3$で用意した $x$個の頂点それぞれに、 $y$個の葉をつける
</li>

</ol>

<p>
$x=4,y=2$のユ木を下図に示します。手順 $2,3,4$で用意される頂点をそれぞれ赤、青、緑で示しています。
</p>

<p>

<img src="https://img.atcoder.jp/abc385/b836ca95b1add288731cbe63816da3b1.png">

</img>

</p>

<p>
$N$頂点の木 $T$が与えられます。頂点には $1$から $N$の番号が付けられており、 $i\;(=1,2,\dots,N-1)$番目の辺は頂点 $u_i$と頂点 $v_i$を結びます。
</p>

<p>
$T$の $0$個以上の頂点とそれに隣接する辺を削除して $1$つのユ木にするとき、削除する頂点数の最小値を求めてください。なお、本問題の制約下で、$T$をかならずユ木にすることができます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq u_i < v_i \leq N$
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8
1 3
2 3
3 4
4 5
5 6
5 7
4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
頂点 $8$を削除することで、与えられた木を $x=2,y=2$のユ木にすることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
与えられた木はすでに $x=1,y=1$のユ木です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 3
1 2
5 7
6 10
2 8
1 6
8 9
2 7
1 4

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

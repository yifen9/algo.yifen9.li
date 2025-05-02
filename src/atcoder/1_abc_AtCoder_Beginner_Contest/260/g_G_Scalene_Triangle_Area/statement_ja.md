
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
$N \times N$のグリッドがあり、このグリッドの上から $i$マス目、左から $j$マス目を $(i,j)$と呼びます。

このグリッドの各マスには高々 $1$個のコマが置かれています。

グリッドの状態は $N$個の文字列 $S_i$として与えられ、
</p>

<ul>

<li>
$S_i$の $j$文字目が `O`であるとき  $(i,j)$に $1$つコマが置かれていること
</li>

<li>
$S_i$の $j$文字目が `X`であるとき  $(i,j)$にコマは置かれていないこと
</li>

</ul>

<p>
を表します。
</p>

<p>
整数 $M$が与えられます。 この $M$を使って、 $(s,t)$に置かれているコマ $P$について、以下の条件を全て満たすマス $(u,v)$を $P$が守っているマスと定義します。
</p>

<ul>

<li>
$s \le u \le N$
</li>

<li>
$t \le v \le N$
</li>

<li>
$(u - s) + \frac{(v - t)}{2} < M$
</li>

</ul>

<p>
$Q$個のマス $(X_i,Y_i)$について、そのマスを守っているコマの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N,M,X_i,Y_i,Q$は整数
</li>

<li>
$1 \le N \le 2000$
</li>

<li>
$1 \le M \le 2 \times N$
</li>

<li>
$S_i$は `O`, `X`からなる
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
$1 \le X_i,Y_i \le N$
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$$Q$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。

そのうち $i$( $1 \le i \le Q$) 行目には、マス $(X_i,Y_i)$を守っているコマの個数を整数として出力せよ。
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
OXXX
XXXX
XXXX
XXXX
6
1 1
1 4
2 2
2 3
3 1
4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
1
1
0
0
0

</div>

<p>
マス $(1,1)$のみにコマが置かれ、このコマによって以下の `#`のマスが守られます。
</p>

<div>

####
##..
....
....

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 10
OOOOO
OOOOO
OOOOO
OOOOO
OOOOO
5
1 1
2 3
3 4
4 2
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
6
12
8
25

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 5
OXXOXXOX
XOXXOXOX
XOOXOOXO
OXOOXOXO
OXXOXXOX
XOXXOXOX
XOOXOOXO
OXOOXOXO
6
7 2
8 1
4 5
8 8
3 4
1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5
3
9
14
5
3

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
$N \times M$のグリッドが与えられます。各マスには `.`または `#`が書かれています。

マスに書かれている記号の情報は $N$個の文字列 $S_1,S_2,\dots,S_N$として与えられ、上から $i$行目の左から $j$マス目には $S_i$の $j$文字目と同じ記号が書かれています。

全てのマスに `.`が書かれており、 $K$個以下のマスで構成される長方領域は全部でいくつありますか?
</p>

<p>
厳密には、以下の条件を満たす整数の組 $(l_x,r_x,l_y,r_y)$の数を数えてください。
</p>

<ul>

<li>
$1 \le l_x \le r_x \le N$
</li>

<li>
$1 \le l_y \le r_y \le M$
</li>

<li>
$(r_x-l_x+1) \times (r_y-l_y+1) \le K$
</li>

<li>
全ての $l_x \le i \le r_x$、 $l_y \le j \le r_y$を満たす整数組 $(i,j)$について、上から $i$行目の左から $j$マス目には `.`が書かれている。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N,M,K$は整数
</li>

<li>
$1 \le N,M \le 5 \times 10^5$
</li>

<li>
$1 \le N \times M \le 5 \times 10^6$
</li>

<li>
$1 \le K \le N \times M$
</li>

<li>
$S_i$は `.`と `#`からなる長さ $M$の文字列
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

$N$$M$$K$$S_1$$S_2$$\vdots$$S_N$
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

3 3 4
#..
...
..#

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

19

</div>

<p>
数えるべき長方領域の数は以下の $19$個です。
</p>

<ul>

<li>
$(l_x,r_x,l_y,r_y) = (1,2,2,3)$で表現される長方領域
</li>

<li>
$(l_x,r_x,l_y,r_y) = (2,3,1,2)$で表現される長方領域
</li>

<li>
$(l_x,r_x,l_y,r_y) = (2,2,1,3)$で表現される長方領域
</li>

<li>
$(l_x,r_x,l_y,r_y) = (1,3,2,2)$で表現される長方領域
</li>

<li>
縦 $1$マス、横 $2$マスの `.`のみからなる長方領域 $4$個
</li>

<li>
縦 $2$マス、横 $1$マスの `.`のみからなる長方領域 $4$個
</li>

<li>
縦 $1$マス、横 $1$マスの `.`のみからなる長方領域 $7$個
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 5 35
.....
.....
.....
.....
.....
.....
.....

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

420

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 9 25
#.....#..
....#....
.......#.
.........
.......#.
.#.......
.........
#........
........#
.#.....#.

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

984

</div>

</section>

</div>

</span>

</span>

</div>

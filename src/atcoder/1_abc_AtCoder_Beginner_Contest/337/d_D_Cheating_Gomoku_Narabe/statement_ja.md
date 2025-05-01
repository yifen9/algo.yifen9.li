
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$H$行 $W$列のグリッドがあります。上から $i$行目、左から $j$列目のマスをマス $(i, j)$と呼びます。
</p>

<p>
各マスには `o`、`x`、`.`のうちいずれかの文字が書かれています。
各マスに書かれた文字は $H$個の長さ $W$の文字列 $S_1, S_2, \ldots, S_H$で表され、
マス $(i, j)$に書かれた文字は、文字列 $S_i$の $j$文字目と一致します。
</p>

<p>
このグリッドに対して、下記の操作を $0$回以上好きな回数だけ繰り返します。
</p>

<ul>

<li>
`.`が書かれているマスを $1$個選び、そのマスに書かれた文字を `o`に変更する。
</li>

</ul>

<p>
その結果、縦方向または横方向に連続した $K$個のマスであってそれらに書かれた文字がすべて `o`であるようなものが存在する（
すなわち、下記の $2$つの条件のうち
<strong>
少なくとも一方
</strong>
を満たす）ようにすることが可能かを判定し、可能な場合はそのために行う操作回数の最小値を出力してください。
</p>

<ul>

<li>
$1 \leq i \leq H$かつ $1 \leq j \leq W-K+1$を満たす整数の組 $(i, j)$であって、マス $(i, j), (i, j+1), \ldots, (i, j+K-1)$に書かれた文字が `o`であるものが存在する。
</li>

<li>
$1 \leq i \leq H-K+1$かつ $1 \leq j \leq W$を満たす整数の組 $(i, j)$であって、マス $(i, j), (i+1, j), \ldots, (i+K-1, j)$に書かれた文字が `o`であるものが存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$H, W, K$は整数
</li>

<li>
$1 \leq H$
</li>

<li>
$1 \leq W$
</li>

<li>
$H \times W \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq \max\lbrace H, W \rbrace$
</li>

<li>
$S_i$は `o`、`x`、`.`のみからなる長さ $W$の文字列
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

$H$$W$$K$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の条件を満たすことが不可能な場合は `-1`を、可能な場合はそのために行う操作回数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 3
xo.x
..o.
xx.o

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
操作を $2$回行って、例えばマス $(2, 1)$とマス $(2, 2)$に書かれた文字をそれぞれ `o`に変更することで問題文中の条件を満たすことができ、これが最小の操作回数です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2 3
.o
.o
.o
.o

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
操作を一度も行わなくても問題文中の条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3 3
x..
..x
.x.

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
問題文中の条件を満たすことは不可能なので、`-1`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 12 6
......xo.o..
x...x.....o.
x...........
..o...x.....
.....oo.....
o.........x.
ox.oox.xx..x
....o...oox.
..o.....x.x.
...o........

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

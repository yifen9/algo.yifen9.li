
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
要素数が共に $N$であるような二次元平面上の点の集合 $S=\{(a_1,b_1),(a_2,b_2),\ldots,(a_N,b_N)\}$と $T=\{(c_1,d_1),(c_2,d_2),\ldots,(c_N,d_N)\}$が与えられます。
</p>

<p>
$S$に対して以下の操作を $0$回以上任意の順に好きなだけ繰り返すことで、$S$と $T$を一致させられるかを判定してください。
</p>

<ul>

<li>
実数 $p\ (0 \lt p \lt 360)$を定め、 $S$に含まれる全ての点を、原点を中心に時計回りに $p$度回転させる。
</li>

<li>
実数 $q,r$を定める。$S$に含まれる全ての点を、$x$軸方向に $q$, $y$軸方向に $r$移動させる。$q$, $r$の値域に制約はなく、特に正/負/零のいずれになってもよい。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$-10 \leq a_i,b_i,c_i,d_i \leq 10$
</li>

<li>
$i \neq j$なら $(a_i,b_i) \neq (a_j,b_j)$
</li>

<li>
$i \neq j$なら $(c_i,d_i) \neq (c_j,d_j)$
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

$N$$a_1$$b_1$$a_2$$b_2$$\hspace{0.6cm}\vdots$$a_N$$b_N$$c_1$$d_1$$c_2$$d_2$$\hspace{0.6cm}\vdots$$c_N$$d_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の操作によって $S$と $T$を一致させられるなら `Yes`を、一致させられないなら `No`を出力せよ。
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
0 0
0 1
1 0
2 0
3 0
3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$S$に含まれる点を赤で、$T$に含まれる点を緑で塗った場合、与えられる点集合は以下の図の通りになります。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/39ad67d4e10490f509f252a1f0e4935b.png">

</img>

</p>

<p>
この場合、以下の手順によって $S$を $T$に一致させることができます。
</p>

<ol>

<li>
$S$に含まれる全ての点を、原点を中心に時計回りに $270$度回転させる。
</li>

<li>
$S$に含まれる全ての点を、$x$軸方向に $3$, $y$軸方向に $0$移動させる。
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 0
1 1
3 0
-1 0
-1 1
-3 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
入力に対応する図は以下の通りです。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/02c4ca4a8329110dc131b37720283d2a.png">

</img>

</p>

<p>
$S$と $T$は $y$軸に対して線対称ですが、問題文中に書かれているような回転操作、移動操作によって $S$と $T$を一致させることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
0 0
2 9
10 -2
-6 -7
0 0
2 9
10 -2
-6 -7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
10 5
-9 3
1 -5
-6 -5
6 9
-9 0
-7 -10
-10 -5
5 4
9 0
0 -10
-10 -2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

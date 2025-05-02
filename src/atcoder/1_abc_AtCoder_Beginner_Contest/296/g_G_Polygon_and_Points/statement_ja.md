
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
$x$軸の正の向きを右、$y$軸の正の向きを上とする $2$次元座標平面上に、凸 $N$角形 $S$があります。$S$の頂点の座標は、反時計回りに $(X_1,Y_1),\ldots,(X_N,Y_N)$です。
</p>

<p>
$Q$個の点 $(A_i,B_i)$について、それぞれ $S$の内部・外部・境界上のいずれにあるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$-10^9 \leq X_i,Y_i,A_i,B_i \leq 10^9$
</li>

<li>
$S$は狭義凸 $N$角形である。すなわち、全ての内角は $180$度未満である。
</li>

<li>
$(X_1,Y_1),\ldots,(X_N,Y_N)$は $S$の頂点を反時計回りに列挙したものである。
</li>

<li>
入力は全て整数である。
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

$N$$X_1$$Y_1$$\vdots$$X_N$$Y_N$$Q$$A_1$$B_1$$\vdots$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には、$(A_i,B_i)$が $S$の内部(境界含まず)にあるとき `IN`、外部(境界含まず)にあるとき `OUT`、境界上にあるとき `ON`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
0 4
-2 2
-1 0
3 1
3
-1 3
0 2
2 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

ON
IN
OUT

</div>

<p>
$S$及び 与えられた $3$個の点は下図の通りです。$1$番目の点は $S$の境界上、$2$番目の点は内部、$3$番目の点は外部にあります。
</p>

<p>

<img src="https://img.atcoder.jp/abc296/828da6ca52e6b48a908ad06fa59eb9cb.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
0 0
1 0
0 1
3
0 0
1 0
0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

ON
ON
ON

</div>

</section>

</div>

</span>

</span>

</div>

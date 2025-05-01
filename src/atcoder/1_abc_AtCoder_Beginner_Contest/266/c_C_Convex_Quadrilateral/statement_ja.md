
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
$2$次元座標平面があります。$x$軸正方向を右向き、$y$軸正方向を上向きとします。
</p>

<p>
この平面上に自己交差のない四角形があります。

$4$つの頂点の座標は反時計回りに $(A_x,A_y),(B_x,B_y),(C_x,C_y),(D_x,D_y)$です。
</p>

<p>
この四角形が凸であるか判定してください。
</p>

<p>
なお、四角形の $4$つの内角が全て $180$度未満であるとき、かつ、その時に限り、その四角形は凸であるといいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$-100 \leq A_x,A_y,B_x,B_y,C_x,C_y,D_x,D_y \leq 100$
</li>

<li>
入力に含まれる値は全て整数である
</li>

<li>
与えられる $4$点は四角形の $4$頂点を反時計回りに並べたものである
</li>

<li>
与えられる $4$点のなす四角形は自己交差がなく退化していない。すなわち
<ul>

<li>
どの $2$頂点も同じ座標にない
</li>

<li>
どの $3$頂点も同一直線上にない
</li>

<li>
隣接しない $2$辺は共有点を持たない
</li>

</ul>

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

$A_x$$A_y$$B_x$$B_y$$C_x$$C_y$$D_x$$D_y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられる四角形が凸なら `Yes`、凸でないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0 0
1 0
1 1
0 1

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
与えられた四角形は正方形であり、$4$つの内角は全て $90$度です。したがって、この四角形は凸です。
</p>

<p>

<img src="https://img.atcoder.jp/abc266/cda66d9b9f4291781d1ce47f59f29ab0.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 0
1 1
-1 0
1 -1

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
角 $A$が $270$度です。したがって、この四角形は凸ではありません。
</p>

<p>

<img src="https://img.atcoder.jp/abc266/2927f9f67e2cb7c35aeab05269b6fcc2.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

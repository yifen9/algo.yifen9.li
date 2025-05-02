
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
AtCoder 社の壁紙の模様を $xy$平面上に表現すると、以下のようになります。
</p>

<ul>

<li>
以下の $3$種類の直線で領域が分割されている。

<ul>

<li>
$x = n$($n$は整数)

</li>

<li>
$y = n$($n$は偶数)

</li>

<li>
$x + y = n$($n$は偶数)

</li>

</ul>

</li>

<li>
各領域は白もしくは黒で塗られている。いずれかの直線で隣接する $2$領域は異なる色で塗られている。

</li>

<li>
$(0.5, 0.5)$を含む領域は黒で塗られている。

</li>

</ul>

<p>
下の図は、模様の一部を表したものです。
</p>

<p>

<img src="https://img.atcoder.jp/abc354/d_img1_34zxoiv2.png">

</img>

</p>

<p>
整数 $A, B, C, D$が与えられます。各辺が $x, y$軸に平行で、左下の頂点が $(A, B)$にあり右上の頂点が $(C, D)$にあるような長方形を考えます。この長方形の内側に存在する黒で塗られた領域の面積を求め、それを $2$倍したものを出力してください。
</p>

<p>
出力する値は整数になることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$-10^9 \leq A, B, C, D \leq 10^9$
</li>

<li>
$A < C$かつ $B < D$
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0 0 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
求めるのは、以下の正方形で囲われた領域内の黒く塗られた領域の面積です。
</p>

<p>

<img src="https://img.atcoder.jp/abc354/d_img2_zzwqsaaewub.png">

</img>

</p>

<p>
これは $5$なので、 $2$倍した $10$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

-1 -2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11

</div>

<p>
面積は $5.5$と小数になりますが、出力するべき値は整数になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

-1000000000 -1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4000000000000000000

</div>

<p>
これは長方形が最大のケースですが、出力は 64bit 符号付き整数の範囲に収まります。
</p>

</section>

</div>

</span>

</span>

</div>

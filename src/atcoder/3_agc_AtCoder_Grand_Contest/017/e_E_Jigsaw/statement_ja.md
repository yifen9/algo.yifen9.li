
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の特殊なジグソーピースがあります．それぞれのピースは，幅が $1$で高さが $1$以上の長方形のパーツを $3$つつなげた形をしています．
$i$番目のピースは，次のような形をしています：
</p>

<ul>

<li>
高さ $H$のパーツの左側に高さ $A_i$のパーツを，右側に高さ $B_i$のパーツをくっつけた形．ただし，左側のパーツの一番下の辺，右側のパーツの一番下の辺は，それぞれ中央のパーツの一番下の辺から $C_i, D_i$だけ上にある．
</li>

</ul>

<p>

<img src="https://atcoder.jp/img/agc017/2b6cd7f4500d3621bc18de407f167522.png">

</img>

</p>

<p>
すぬけ君は，これらのピースを，一辺が $10^{100}$の正方形の形をしたテーブルの上に置こうとしています．この時，次の条件を満たさなければなりません：
</p>

<ul>

<li>
すべてのピースをテーブルの上に置く．
</li>

<li>
すべてのピースの中央のパーツの一番下の辺全体は，テーブルの手前の辺に接している．
</li>

<li>
左右のパーツの一番下の辺全体は，テーブルの手前の辺に接しているか，他のピースを構成するあるパーツの上の辺と接している．
</li>

<li>
ピースを回転させたり，反転させたりして用いてはならない．
</li>

</ul>

<p>
このような並べ方ができるかどうかを判定してください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100000$
</li>

<li>
$1 \leq H \leq 200$
</li>

<li>
$1 \leq A_i \leq H$
</li>

<li>
$1 \leq B_i \leq H$
</li>

<li>
$0 \leq C_i \leq H - A_i$
</li>

<li>
$0 \leq D_i \leq H - B_i$
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

$N$$H$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$:
$A_N$$B_N$$C_N$$D_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たすようにピースを並べることが可能なら `YES`を，不可能なら `NO`を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
1 1 0 0
2 2 0 1
3 3 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
例えば，下図のように並べればよいです．
</p>

<p>

<img src="https://atcoder.jp/img/agc017/27db184b6924d4cec5077a54b505706a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2
1 1 0 1
1 1 0 1
1 1 0 1
1 1 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 4
1 1 0 3
2 3 2 0
1 2 3 0
2 1 0 0
3 2 0 2
1 1 3 0
3 2 0 0
1 3 2 0
1 1 1 3
2 3 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

YES

</div>

</section>

</div>

</span>

</span>

</div>

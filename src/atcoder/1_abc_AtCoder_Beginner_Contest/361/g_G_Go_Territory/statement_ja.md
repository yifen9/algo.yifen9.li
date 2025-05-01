
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
$2$次元平面上に $N$個の石が置かれています。$i$番目の石は座標 $(X_i,Y_i)$にあります。石は全て第一象限(軸上含む)の格子点にあります。
</p>

<p>
石の置かれていない格子点 $(x,y)$であって、上下左右のいずれかに $1$移動することを繰り返すことで、石の置かれている座標を通らずに $(-1,-1)$に到達することが
<strong>
できない
</strong>
ものの個数を求めてください。
</p>

<p>
より正確には、石の置かれていない格子点 $(x,y)$であって、以下の $4$条件を全て満たすような整数の組の有限列 $(x_0,y_0),\ldots,(x_k,y_k)$が存在
<strong>
しない
</strong>
ものの個数を求めてください。
</p>

<ul>

<li>
$(x_0,y_0)=(x,y)$
</li>

<li>
$(x_k,y_k)=(-1,-1)$
</li>

<li>
全ての $0\leq i < k$で $|x_i-x_{i+1}|+|y_i-y_{i+1}|=1$
</li>

<li>
どの $0 \leq i \leq k$でも、$(x_i,y_i)$に石はない
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq X_i,Y_i \leq 2\times 10^5$
</li>

<li>
$(X_i,Y_i)$は相異なる
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

$N$$X_1$$Y_1$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす格子点の個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
1 0
0 1
2 3
1 2
2 1

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
$(1,1)$から $(-1,-1)$に到達することができません。
</p>

<p>

<img src="https://img.atcoder.jp/abc361/77ce335c7ebd31af0860ce2aa43ae32a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0

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
石が $1$つも置かれていないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

22
0 1
0 2
0 3
1 0
1 4
2 0
2 2
2 4
3 0
3 1
3 2
3 4
5 1
5 2
5 3
6 0
6 4
7 0
7 4
8 1
8 2
8 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

<p>
$(6,1),(6,2),(6,3),(7,1),(7,2),(7,3)$の $6$個が該当します。

<img src="https://img.atcoder.jp/abc361/95ffd845cfab71f0cd6b3c8122eb1ac9.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

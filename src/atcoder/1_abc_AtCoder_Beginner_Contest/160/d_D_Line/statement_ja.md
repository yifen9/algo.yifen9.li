
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
$1$から $N$までの番号がつけられた $N$個の頂点を持つ無向グラフ $G$があります。 $G$には、以下のように合計 $N$本の辺があります。
</p>

<ul>

<li>
$i=1,2,...,N-1$について、頂点 $i$と頂点 $i+1$の間に辺があります
</li>

<li>
頂点 $X$と頂点 $Y$の間に辺があります
</li>

</ul>

<p>
$k=1,2,...,N-1$について、以下の問題を解いてください。  
</p>

<ul>

<li>
整数の組 $(i,j) (1 \leq i < j \leq N)$であって、 $G$において頂点 $i$と頂点 $j$の最短距離が $k$であるようなものの数を求めてください
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2 \times 10^3$
</li>

<li>
$1 \leq X,Y \leq N$
</li>

<li>
$X+1 < Y$
</li>

<li>
入力はすべて整数である。
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

$N$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$k=1,2,...,N-1$に対する問題の答えを、順番に一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5
4
1
0

</div>

<p>
この入力中のグラフは以下のようなものです。





<img src="https://img.atcoder.jp/ghi/3ae0885a4aeda99694b9fde4efe39dc1.png">

</img>




頂点 $i$と 頂点 $j$の距離が $1$になるような整数の組 $(i,j) (1 \leq i < j \leq N)$は、

$(1,2)\,,(2,3)\,,(2,4)\,,(3,4)\,,(4,5)$の $5$つです。



頂点 $i$と 頂点 $j$の距離が $2$になるような整数の組 $(i,j) (1 \leq i < j \leq N)$は、

$(1,3)\,,(1,4)\,,(2,5)\,,(3,5)$の $4$つです。



頂点 $i$と 頂点 $j$の距離が $3$になるような整数の組 $(i,j) (1 \leq i < j \leq N)$は、

$(1,5)$の $1$つだけです。



頂点 $i$と 頂点 $j$の距離が $4$になるような整数の組 $(i,j) (1 \leq i < j \leq N)$はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3
0

</div>

<p>
この入力中のグラフは以下のようなものです。





<img src="https://img.atcoder.jp/ghi/be2921b3b307fc993a390a59437e624e.png">

</img>





</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7
8
4
2
0
0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 4 8

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

10
12
10
8
4
1
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>

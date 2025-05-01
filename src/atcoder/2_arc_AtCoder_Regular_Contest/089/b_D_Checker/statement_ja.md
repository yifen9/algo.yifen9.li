
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
シカのAtCoDeerくんは無限に広がる二次元グリッドを一辺が $K$の市松模様で塗ろうと考えています。
ただし、一辺が $K$の市松模様とは、各マスが白か黒で塗られたパターンであって、各色の各連結成分が $K$$×$$K$の正方形となっているようなものです。
例えば以下は一辺が $3$の市松模様の例です。
</p>

<div>

<img src="https://img.atcoder.jp/arc089/cba927b2484fad94fb5ff7473e9aadef.png">

</img>

</div>

<p>
AtCoDeerくんは $N$個の希望を持っています。
$i$個目の希望は、 $x_i,y_i,c_i$で表されます。
これは、$c_i$が `B`ならマス $(x_i,y_i)$を黒で塗る、 `W`なら白で塗ることを意味しています。
同時に最大でいくつの希望を叶えることが出来るか答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1$$≤$$N$$≤$$10^5$
</li>

<li>
$1$$≤$$K$$≤$$1000$
</li>

<li>
$0$$≤$$x_i$$≤$$10^9$
</li>

<li>
$0$$≤$$y_i$$≤$$10^9$
</li>

<li>
$i$$≠$$j$なら $(x_i,y_i)$$≠$$(x_j,y_j)$
</li>

<li>
$c_i$は `B`または `W`
</li>

<li>
$N,K,x_i,y_i$は整数
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

$N$$K$$x_1$$y_1$$c_1$$x_2$$y_2$$c_2$$:$$x_N$$y_N$$c_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
同時に叶えられる希望の個数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
0 1 W
1 2 W
5 3 B
5 4 B

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
上であげた例のように塗ればすべての希望を同時に叶えることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1000
0 0 B
0 1 W

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 2
1 2 B
2 1 W
2 2 B
1 0 B
0 6 W
4 5 W

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

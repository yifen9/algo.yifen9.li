
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
座標平面上にタイルが敷き詰められています。
$1\times1$の大きさの小タイルと $K\times K$の大きさの大タイルの $2$種類があり、次の規則に従って敷き詰められています。
</p>

<ul>

<li>
整数の組 $(i,j)$に対し、正方形 $\lbrace(x,y)\mid i\leq x\leq i+1\wedge j\leq y\leq j+1\rbrace$は $1$つの小タイルもしくは $1$つの大タイルに含まれる。
<ul>

<li>
$\left\lfloor\dfrac iK\right\rfloor+\left\lfloor\dfrac jK\right\rfloor$が偶数のとき、小タイルに含まれる。
</li>

<li>
そうでないとき、大タイルに含まれる。
</li>

</ul>

</li>

</ul>

<p>
ただし、タイルは境界を含むものとし、共通部分が正の面積をもつような $2$つの異なるタイルは存在しないとします。
</p>

<p>
例えば、$K=3$のとき、タイルは以下のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc353/fa891effc016c52e16bbe57b70a8580e.png">

</img>

</p>

<p>
高橋君は、はじめ座標平面上の点 $(S _ x+0.5,S _ y+0.5)$にいます。
</p>

<p>
高橋君は、次の移動を好きなだけ繰り返します。
</p>

<ul>

<li>
上下左右の方向と正の整数 $n$を選ぶ。その方向に $n$だけ進む。
</li>

</ul>

<p>
高橋君が異なるタイルを通るたび、高橋君は通行料を $1$だけ支払います。
</p>

<p>
高橋君が点 $(T _ x+0.5,T _ y+0.5)$にたどり着くために支払わなければならない通行料の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq K\leq10 ^ {16}$
</li>

<li>
$0\leq S _ x\leq2\times10 ^ {16}$
</li>

<li>
$0\leq S _ y\leq2\times10 ^ {16}$
</li>

<li>
$0\leq T _ x\leq2\times10 ^ {16}$
</li>

<li>
$0\leq T _ y\leq2\times10 ^ {16}$
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

$K$$S _ x$$S _ y$$T _ x$$T _ y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が支払わなければならない通行料の最小値を出力せよ。
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
7 2
1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
例えば、以下のように移動することで支払う通行料を $5$にすることができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc353/35d47ae5cfbcc870ac4d285a8e024278.png">

</img>

</p>

<ul>

<li>
上に $3$進む。通行料を $1$支払う。
</li>

<li>
左に $2$進む。通行料を $1$支払う。
</li>

<li>
上に $1$進む。通行料を $1$支払う。
</li>

<li>
左に $4$進む。通行料を $2$支払う。
</li>

</ul>

<p>
支払う通行料を $4$以下にすることはできないので、`5`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
41 42
13 56

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

42

</div>

<p>

<img src="https://img.atcoder.jp/abc353/a454c75aab412b8ada226a5e7741e5e1.png">

</img>

</p>

<p>
高橋君が最短距離で移動するとき、どのように移動しても通行料を $42$だけ支払います。
</p>

<p>
支払う通行料を $41$以下にすることはできないので、`42`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100
100 99
199 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
通行料を支払わなくてよい場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

96929423
5105216413055191 10822465733465225
1543712011036057 14412421458305526

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

79154049

</div>

</section>

</div>

</span>

</span>

</div>

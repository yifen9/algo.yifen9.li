
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
座標平面上に $2\times1$の大きさのタイルが敷き詰められています。
タイルは、次の規則に従って敷き詰められています。
</p>

<ul>

<li>
整数の組 $(i,j)$に対し、正方形 $A _ {i,j}=\lbrace(x,y)\mid i\leq x\leq i+1\wedge j\leq y\leq j+1\rbrace$は $1$つのタイルに含まれる。
</li>

<li>
$i+j$が偶数のとき、$A _ {i,j}$と $A _ {i + 1,j}$は同じタイルに含まれる。
</li>

</ul>

<p>
ただし、タイルは境界を含むものとし、共通部分が正の面積をもつような $2$つの異なるタイルは存在しないとします。
</p>

<p>
原点の近くでは、タイルは以下のように敷き詰められています。
</p>

<p>

<img src="https://img.atcoder.jp/abc359/7ab121cd550fa78b43845d4ffd7f74b3.png">

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

$S _ x$$S _ y$$T _ x$$T _ y$
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

5 0
2 5

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

<img src="https://img.atcoder.jp/abc359/187d19c48a9a0fcedb2602063689ee77.png">

</img>

</p>

<ul>

<li>
左に $1$進む。通行料を $0$支払う。
</li>

<li>
上に $1$進む。通行料を $1$支払う。
</li>

<li>
左に $1$進む。通行料を $0$支払う。
</li>

<li>
上に $3$進む。通行料を $3$支払う。
</li>

<li>
左に $1$進む。通行料を $0$支払う。
</li>

<li>
上に $1$進む。通行料を $1$支払う。
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

3 1
4 1

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
通行料を支払わなくてよい場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2552608206527595 5411232866732612
771856005518028 7206210729152763

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1794977862420151

</div>

<p>
出力すべき値が $32\operatorname{bit}$整数の範囲に収まらない場合があることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>

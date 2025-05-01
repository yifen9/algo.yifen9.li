
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
$H$行 $W$列のグリッドがあり、それぞれのマスには $0$または $1$が書かれています。上から $i$行目、左から $j$行目のマスには整数 $A_{i,j}$が書かれています。
</p>

<p>
このグリッドに対して、$2$種類の操作を好きな順番で何度でも行うことができます。
</p>

<ul>

<li>
操作 X: 整数 $x\ (1\leq x\leq H)$を選ぶ。各整数 $1\leq y\leq W$に対して $A_{x,y}$を $1-A_{x,y}$で置き換える。
</li>

<li>
操作 Y: 整数 $y\ (1\leq y\leq W)$を選ぶ。各整数 $1\leq x\leq H$に対して $A_{x,y}$を $1-A_{x,y}$で置き換える。
</li>

</ul>

<p>
操作が終了した後の $\displaystyle \sum_{x=1}^H\sum_{y=1}^W A_{x,y}$としてあり得る最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H\leq 2\times 10^5$
</li>

<li>
$1\leq W\leq 18$
</li>

<li>
$H,W$は整数
</li>

<li>
$A_{i,1}A_{i,2}\ldots A_{i,W}$は `0`および `1`からなる長さ $W$の文字列
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

$H$$W$$A_{1,1}A_{1,2}\ldots A_{1,W}$$A_{2,1}A_{2,2}\ldots A_{2,W}$$\vdots$$A_{H,1}A_{H,2}\ldots A_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
100
010
110

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
以下のように操作すると、グリッドの状態は下図のように変化し $\displaystyle \sum_{x=1}^H\sum_{y=1}^W A_{x,y}=2$にすることができます。
</p>

<ol>

<li>
操作 Y で $y=1$を選ぶ
</li>

<li>
操作 X で $x=2$を選ぶ
</li>

</ol>

<p>

<img src="https://img.atcoder.jp/abc396/efeef604adf229d32bc42042f0a4e066.png">

</img>

</p>

<p>
$\displaystyle \sum_{x=1}^H\sum_{y=1}^W A_{x,y}\leq 1$にすることはできないので答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
1111
1111
1111

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5
10000
00111
11000
01000
10110
01110
10101
00100
00100
10001

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>

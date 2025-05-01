
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
$xy$平面上に $N$個の点があり、それぞれの点に重みがついています。

$i$個目の点の座標は $(X_i,Y_i)$で、重みは $C_i$です。  
</p>

<p>
$N$点の中から $4$点を選んで、それらを頂点とする面積が正の等脚台形を作ります。

このとき、選んだ $4$点の重みの和の最大値はいくつですか？  
</p>

<p>
等脚台形を作ることができないときは `-1`と出力してください。  
</p>

<p>
なお、等脚台形とは以下の条件を全て満たす四角形のことです。  
</p>

<ul>

<li>
台形である  
</li>

<li>
平行な $2$つの辺のうち、$1$つの辺の両端の角が等しい  
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$4 \leq N \leq 1000$
</li>

<li>
$-10^9 \leq X_i,Y_i \leq 10^9$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$i \neq j$ならば $(X_i,Y_i) \neq (X_j,Y_j)$
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

$N$$X_1$$Y_1$$C_1$$X_2$$Y_2$$C_2$$\vdots$$X_N$$Y_N$$C_N$
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

5
0 3 10
3 3 10
-1 0 10
2 0 10000
4 0 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

40

</div>

<p>

<img src="https://img.atcoder.jp/ghi/950d55e5491c25b5776d4bec170f313a.png">

</img>

</p>

<p>
点 $1,2,3,5$を選ぶことで等脚台形を作ることができ、点の重みの和は $40$です。

それ以外の点の選び方では等脚台形を作ることはできません。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
0 1 1
1 4 20
2 7 300
5 6 4000
4 3 50000
3 0 600000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

650021

</div>

<p>

<img src="https://img.atcoder.jp/ghi/5b2010c444d75d8220a5b19a356a3ee9.png">

</img>

</p>

<p>
正方形や長方形も等脚台形に含まれることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
-3 0 1
-2 0 1
-1 0 1
0 0 1
1 0 1
2 0 1
3 0 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
等脚台形を作ることはできません。  
</p>

</section>

</div>

</span>

</span>

</div>

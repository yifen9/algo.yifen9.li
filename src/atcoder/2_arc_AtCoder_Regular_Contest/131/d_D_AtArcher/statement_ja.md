
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
りんごさんはアーチェリーの大会「AtArcher」に出場しました。
</p>

<p>
AtArcher では、数直線上に表される的に $N$本の矢を撃って合計得点を競います。的の中心は座標 $0$であり、矢が当たった位置に応じて以下のように得点が定められています。
</p>

<ul>

<li>
$i = 0, 1, \dots, M-1$に対して、中心からの距離が $r_i$から $r_{i+1}$までの場所に当てると $s_i$点を獲得し、中心からの距離が $r_M$より大きい場所に当てると $0$点を獲得する。
<strong>
境界に当たった場合は高い方の得点になる。
</strong>

</li>

<li>
中心から近いほど高得点が得られるようになっている。すなわち、次を満たす。
<ul>

<li>
$0 = r_0 \lt r_1 \lt \cdots \lt r_{M-1} \lt r_M$
</li>

<li>
$s_0 \gt s_1 \gt \cdots \gt s_{M-1} \gt 0$
</li>

</ul>

</li>

</ul>

<p>
例えば、$r = (0, 2, 7, 9), s = (100, 70, 30)$の場合、得点は下図のようになります。
</p>

<div>

<img src="https://img.atcoder.jp/arc131/9c119e12092c684d21feea8d7c1f0f76.png">

</img>

<p>

</p>

</div>

<p>
さらに、AtArcher では「どの $2$本の矢も距離 $D$以上の間隔を空ける」という特殊ルールがあります。これに違反した場合は失格となり、全体の得点が $0$点になります。
</p>

<p>
さて、りんごさんが全ての矢を撃ち終わった時点で、最大何点獲得できるでしょう？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq D \leq 10^6$
</li>

<li>
$0 = r_0 \lt r_1 \lt \cdots \lt r_{M-1} \lt r_M \leq 10^{11}$
</li>

<li>
$10^{11} \geq s_0 \gt s_1 \gt \cdots \gt s_{M-1} \gt 0$
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
入力は以下の形式で標準入力から与えられます。  
</p>

<div>

$N$$M$$D$$r_0$$r_1$$\cdots$$r_{M-1}$$r_M$$s_0$$s_1$$\cdots$$s_{M-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3 3
0 2 7 9
100 70 30

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

270

</div>

<p>
この入力例は問題文中の例に対応していますが、$D = 3$となっています。
</p>

<p>
例えば、$N = 3$本の矢が座標 $-6, -2, 1$に当たると、それぞれ $70, 100, 100$点を獲得します。このとき合計得点は $270$点となり、実現可能なものとしては最大です。
</p>

<div>

<img src="https://img.atcoder.jp/arc131/3b9fbfbeaf90d953098e650d7b070e0d.png">

</img>

<p>

</p>

</div>

<p>
なお、すべての矢を $100$点のエリアに当てて $300$点を取ることはできません。なぜなら、どの $2$本の矢も距離 $D = 3$以上の間隔を空けなければ、失格で $0$点になるからです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3 8
0 2 7 9
100 70 30

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

200

</div>

<p>
この入力例も問題文中の例に対応していますが、$D = 8$となっています。
</p>

<p>
例えば、$N = 3$本の矢が座標 $-7, 1, 9$に当たると、それぞれ $70, 100, 30$点を獲得します。このとき合計得点は $200$点となり、実現可能なものとしては最大です。
</p>

<div>

<img src="https://img.atcoder.jp/arc131/aefdd113cd212d29142783d0ffb1ea1e.png">

</img>

<p>

</p>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 5 47
0 10 40 100 160 220
50 25 9 6 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

111

</div>

<p>
例えば、下図のように矢を当てると、合計得点は $111$点となり、これが最大です。
</p>

<div>

<img src="https://img.atcoder.jp/arc131/2058c9b1e1deeea3bc6bae11da70b210.png">

</img>

<p>

</p>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100 1 5
0 7
100000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

300000000000

</div>

<p>
$N = 100$本の矢を当てることができますが、失格にならないためには、得点が入るゾーンに $3$本までしか入れることができません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

15 10 85
0 122 244 366 488 610 732 854 976 1098 1220
10 9 8 7 6 5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

119

</div>

</section>

</div>

</span>

</span>

</div>

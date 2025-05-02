
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
テレビドラマシリーズ『ストレンジャー・シングス』に触発されたクマのリマクは、現実世界と鏡像世界を歩いて行き来することにしました。
</p>

<p>
二つの高さ $H$の完全二分木があり、それぞれの頂点は $1$から $2^H-1$までの標準的な番号付けがなされています。
すなわち、根の番号は $1$で、番号 $x$の子の番号は $2 \cdot x$と $2 \cdot x + 1$です。
</p>

<p>
一つの木が持つ葉の数を $L$とします。すなわち、$L = 2^{H-1}$です。
</p>

<p>
数列 $1, \ldots, L$の順列 $P_1, P_2, \ldots, P_L$が与えられます。これは、二つの木を結ぶ $L$本の 
<em>
特殊辺
</em>
を表します。
すなわち、第一の木の番号 $L+i-1$の頂点と第二の木の番号 $L+P_i-1$の頂点が一本の特殊辺で結ばれています。
</p>

<p>

<img src="https://img.atcoder.jp/agc047/nice_wide_example.png">

</img>

</p>

<p>

<em>
入力例 1 の図示。$P = (2, 3, 1, 4)$であり、緑の辺が特殊辺
</em>

</p>

<p>
サイクルの 
<em>
積
</em>
を、それに含まれる頂点の番号の積と定義します。
<strong>
ちょうど二本の特殊辺を持つような
</strong>
すべての単純サイクルの積の和を $(10^9+7)$で割った余りを求めてください。
</p>

<p>
なお、単純サイクルとは、長さが $3$以上であって頂点や辺の重複がないようなサイクルです。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq H \leq 18$
</li>

<li>
$1 \leq P_i \leq L$(ただし $L = 2^{H-1}$)
</li>

<li>
$P_i \neq P_j$(すなわち、この数列は $1, \ldots, L$の順列である)
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
入力は以下の形式で標準入力から与えられる (ここで、$L = 2^{H-1}$である)。
</p>

<div>

$H$$P_1$$P_2$$\cdots$$P_L$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ちょうど二本の特殊辺を持つようなすべての単純サイクルの積の和を求め、それを $(10^9+7)$で割った余りを出力せよ。
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
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

121788

</div>

<p>
下図に考慮すべきサイクルを二つ示します (他にも存在します)。一つめのサイクルの積は $2 \cdot 5 \cdot 6 \cdot 3 \cdot 1 \cdot 2 \cdot 5 \cdot 4 = 7200$、二つめのサイクルの積は $1 \cdot 3 \cdot 7 \cdot 7 \cdot 3 \cdot 1 \cdot 2 \cdot 5 \cdot 4 \cdot 2 = 35280$です。三つめのサイクルは、特殊辺の数が二本でないため、考慮すべきサイクルではありません。
</p>

<p>

<img src="https://img.atcoder.jp/agc047/3_trees_font.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

36

</div>

<p>
グラフ中の唯一のサイクルは確かに特殊辺を二本持ち、その頂点番号の積は $1 \cdot 3 \cdot 3 \cdot 1 \cdot 2 \cdot 2 = 36$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
6 14 15 7 12 16 5 4 11 9 3 10 8 2 13 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10199246

</div>

</section>

</div>

</span>

</span>

</div>

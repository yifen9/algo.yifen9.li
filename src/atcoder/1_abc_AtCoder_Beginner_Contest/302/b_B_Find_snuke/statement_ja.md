
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$マス $\times$横 $W$マスのマス目があり、各マスに $1$つずつ英小文字が書き込まれています。
上から $i$行目かつ左から $j$列目のマスを $(i,j)$で表します。
</p>

<p>
マス目に書き込まれている英小文字は $H$個の長さ $W$の文字列 $S_1,S_2,\ldots, S_H$によって与えられ、
$S_i$の $j$文字目が、$(i, j)$に書き込まれた英小文字を表します。
</p>

<p>
マス目の中に、`s`, `n`, `u`, `k`, `e`が

<b>
この順に(縦・横・ななめのいずれかの方向に) 連続して並んでいる
</b>
場所がただ $1$つ存在します。

そのような場所を見つけ、そのマスの位置を出力の形式に従って出力してください。
</p>

<p>
ただし、`s`, `n`, `u`, `k`, `e`が

<b>
この順に(縦・横・ななめのいずれかの方向に) 連続して並んでいる
</b>
場所とは、
$5$つのマスの組 $(A_1,A_2,A_3,A_4,A_5)$であって、次をすべてみたすものをさします。
</p>

<ul>

<li>
$A_1,A_2,A_3,A_4,A_5$に書き込まれた英小文字はそれぞれ `s`, `n`, `u`, `k`, `e`である。
</li>

<li>
$1\leq i\leq 4$について、$A_i$と $A_{i+1}$は頂点または辺を共有している。
</li>

<li>
$A_1,A_2,A_3,A_4,A_5$の中心はこの順に一直線上に等間隔で並んでいる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$5\leq H\leq 100$
</li>

<li>
$5\leq W\leq 100$
</li>

<li>
$H,W$は整数
</li>

<li>
$S_i$は英小文字のみからなる長さ $W$の文字列
</li>

<li>
与えられるマス目の中に条件をみたす場所がただ $1$つ存在する
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
次の形式にしたがって、$5$行出力せよ。  
</p>

<p>
条件をみたす場所のうち `s`, `n`, `u`, `k`, `e`が書かれたマスがそれぞれ $(R_1,C_1), (R_2,C_2)\ldots,(R_5,C_5)$であるとき、
$i$行目には $R_i$と $C_i$をこの順に空白区切りで出力せよ。
</p>

<p>
すなわち、以下のように出力せよ。
</p>

<div>

$R_1$$C_1$$R_2$$C_2$$\vdots$$R_5$$C_5$
</div>

<p>
以下の入力例も参考にせよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6 6
vgxgpu
amkxks
zhkbpp
hykink
esnuke
zplvfj

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5 2
5 3
5 4
5 5
5 6

</div>

<p>
この時、$(A_1,A_2,A_3,A_4,A_5)=((5,2),(5,3),(5,4),(5,5),(5,6))$とすると、

それぞれのマスに書き込まれた英小文字は `s`, `n`, `u`, `k`, `e`であり、

$1\leq i\leq 4$について、$A_i$と $A_{i+1}$は辺を共有しており、

各マスの中心は一直線上に存在するため、条件をみたしています。
</p>

<p>

<img src="https://img.atcoder.jp/abc302/f0a6b1007df7fb00caa27a5f82a3afb1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5
ezzzz
zkzzz
ezuzs
zzznz
zzzzs

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5 5
4 4
3 3
2 2
1 1

</div>

<p>
$(A_1,A_2,A_3,A_4,A_5)=((5,5),(4,4),(3,3),(2,2),(1,1))$が条件をみたしています。

例えば、$(A_1,A_2,A_3,A_4,A_5)=((3,5),(4,4),(3,3),(2,2),(3,1))$は、$1,2$つめの条件をみたしていますが、

マスの中心が一直線上に存在しないため、$3$つめの条件をみたしていません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10
kseeusenuk
usesenesnn
kskekeeses
nesnusnkkn
snenuuenke
kukknkeuss
neunnennue
sknuessuku
nksneekknk
neeeuknenk

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9 3
8 3
7 3
6 3
5 3

</div>

</section>

</div>

</span>

</span>

</div>

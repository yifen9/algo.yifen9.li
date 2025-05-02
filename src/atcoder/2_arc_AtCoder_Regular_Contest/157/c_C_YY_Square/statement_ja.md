
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
$H$行 $W$列のマス目の各マスに `X`, `Y`のいずれかの文字が書かれています．
上から $i$行目，左から $j$列目のマスを $(i, j)$で表します．
マス目に書かれている文字は $H$個の文字列 $S_1, S_2, \dots, S_H$によって与えられ，$S_i$の $j$文字目がマス $(i, j)$に書かれた文字を表します．
</p>

<p>
下または右に隣接するマスへの移動を繰り返してマス $(1, 1)$からマス $(H, W)$に至る経路 $P$に対して，
</p>

<ul>

<li>
「 $P$で通るマスに書かれた文字を順に並べて得られる長さ $(H + W - 1)$の文字列」を $\mathrm{str}(P)$とし，
</li>

<li>
「 $\mathrm{str}(P)$中で `Y`同士が隣り合う箇所の
<b>
個数の $2$乗
</b>
」を $P$の
<b>
スコア
</b>
と定義します．
</li>

</ul>

<p>
そのような経路 $P$としてあり得るものは $\displaystyle\binom{H + W - 2}{H - 1}$通りありますが，その全てに対するスコアの総和を $998244353$で割った余りを求めてください．
</p>

<details>

<summary>
$\binom{N}{K}$の意味
</summary>
$\displaystyle\binom{N}{K}$は，$N$個の相異なる要素から $K$個を選ぶ場合の数を表す二項係数です．

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H \leq 2000$
</li>

<li>
$1 \leq W \leq 2000$
</li>

<li>
$S_i \ (1 \leq i \leq H)$は `X`, `Y`からなる長さ $W$の文字列である．
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
入力は以下の形式で標準入力から与えられる．
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
あり得る経路全てに対するスコアの総和を $998244353$で割った余りを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2
YY
XY

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
経路 $P$としてあり得るものは $(1, 1) \to (1, 2) \to (2, 2)$と $(1, 1) \to (2, 1) \to (2, 2)$の $2$通りです．
</p>

<ul>

<li>
$(1, 1) \to (1, 2) \to (2, 2)$の場合，$\mathrm{str}(P) = {}$`YYY`であり，$1, 2$文字目と $2, 3$文字目の $2$箇所で `Y`同士が隣り合っているので，スコアは $2^2 = 4$です．
</li>

<li>
$(1, 1) \to (2, 1) \to (2, 2)$の場合，$\mathrm{str}(P) = {}$`YXY`であり，`Y`同士が隣り合う箇所は無いので，スコアは $0^2 = 0$です．
</li>

</ul>

<p>
したがって，求める総和は $4 + 0 = 4$となります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
XY
YY

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
$2$通りのいずれの経路の場合も $\mathrm{str}(P) = {}$`XYY`であり，スコアは $1^2 = 1$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 20
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

423787835

</div>

<p>
スコアの総和を $998244353$で割った余りを出力してください．
</p>

</section>

</div>

</span>

</span>

</div>

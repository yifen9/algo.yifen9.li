
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
隣り合う各行および各列の間に，マス目全体を横断（縦断）するように柵を設置できます．
柵同士は交差しても構いません．
柵の設置後に，「あるマスから始めて上下左右に隣接するマスへの移動を繰り返すことで，柵を越えずに到達可能なマス全体」を
<b>
区画
</b>
と定義します．
（出力例 1 の説明も参考にしてください．）
</p>

<p>
柵の設置方法は全部で $2^{H-1} \times 2^{W-1}$通りありますが，そのうち次の条件を満たすものの個数を $998244353$で割った余りを求めてください．
</p>

<p>

<b>
条件:
</b>
各区画には `Y`が書かれたマスがちょうど $2$個含まれている．
</p>

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
条件を満たす柵の設置方法の総数を $998244353$で割った余りを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
XYY
YXY

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
柵の設置方法として，以下の $8$通りがあります．
</p>

<div>

X Y Y    X|Y Y    X Y|Y    X|Y|Y
          |          |      | |
Y X Y    Y|X Y    Y X|Y    Y|X|Y


X Y Y    X|Y Y    X Y|Y    X|Y|Y
-----    -+---    ---+-    -+-+-
Y X Y    Y|X Y    Y X|Y    Y|X|Y

</div>

<p>
たとえば，$2, 3$列目の間に柵を設置した場合，区画は
</p>

<div>

XY
YX

</div>

<div>

Y
Y

</div>

<p>
であり，それぞれにちょうど $2$個の `Y`が含まれているので，条件を満たします．
</p>

<p>
また，$1, 2$行目の間と $1, 2$列目の間に柵を設置した場合，区画は
</p>

<div>

X

</div>

<div>

YY

</div>

<div>

Y

</div>

<div>

XY

</div>

<p>
となり，$2$つ目の区画以外にはちょうど $2$個の `Y`が含まれていないので，条件を満たしません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3
XYX
YYY

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
どのように柵を設置しても条件を満たしません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 58
YXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXY
YXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXY

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

164036797

</div>

<p>
条件を満たす柵の設置方法の総数を $998244353$で割った余りを出力してください．
</p>

</section>

</div>

</span>

</span>

</div>

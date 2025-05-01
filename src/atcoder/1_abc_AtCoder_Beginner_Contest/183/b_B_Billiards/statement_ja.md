
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は $2$次元平面上でビリヤードをしています。$x$軸は壁になっており、球をぶつけると入射角と反射角が等しくなるように球が跳ね返されます。
</p>

<p>
いま高橋君の球が $(S_x,S_y)$にあります。ある座標を狙って球を撞くと、球はその座標へ向かって直線的に転がっていきます。
</p>

<p>
$x$軸で球をちょうど $1$回反射させたのち、$(G_x,G_y)$を通過させるためには、$x$軸のどこを狙えば良いでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$-10^6 \leq S_x, G_x \leq 10^6$
</li>

<li>
$0 < S_y, G_y \leq 10^6$
</li>

<li>
$S_x \neq G_x$
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

$S_x$$S_y$$G_x$$G_y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
狙う座標を $(x,0)$としたときの $x$を出力せよ。
</p>

<p>
なお、想定解答との絶対誤差または相対誤差が $10^{-6}$以下であれば正解として扱われる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1 7 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3.0000000000

</div>

<p>
図のように $(3,0)$を狙って球を撞くことで $(7,2)$を通過させることができます。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/c9595d59f1139b808d4cf3d31d6b48ee.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1.6666666667

</div>

<p>

<img src="https://img.atcoder.jp/ghi/4f2c808fddc9bb349999f8969996ebb9.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

-9 99 -999 9999

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-18.7058823529

</div>

<p>
絶対誤差または相対誤差が $10^{-6}$以下のとき正解となります。
</p>

</section>

</div>

</span>

</span>

</div>

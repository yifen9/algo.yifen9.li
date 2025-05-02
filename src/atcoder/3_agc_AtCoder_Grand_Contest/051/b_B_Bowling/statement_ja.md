
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
平面上にボウリングのピンが何本か立っており、それを $4$人の人が異なる角度から眺めています。
$1$人にだけ他の人より遥かに多くのピンが見えることはあるでしょうか。
</p>

</blockquote>

<p>
ピンを単純に $xy$平面上の点集合とみなしましょう。
$4$人の位置を以下の図に示します。
厳密には、
</p>

<ul>

<li>

<strong>
A
</strong>
さんから見ると、$y$座標が等しい $2$本のピンは重なって見えます。
</li>

<li>

<strong>
B
</strong>
さんから見ると、($x$座標 - $y$座標) が等しい $2$本のピンは重なって見えます。
</li>

<li>

<strong>
C
</strong>
さんから見ると、$x$座標が等しい $2$本のピンは重なって見えます。
</li>

<li>

<strong>
D
</strong>
さんから見ると、($x$座標 + $y$座標) が等しい $2$本のピンは重なって見えます。
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/agc051/4c43515cd2e0373bc339fc6096de4c76.png">

</img>

</p>

<p>

<strong>
A
</strong>
, 
<strong>
B
</strong>
, 
<strong>
C
</strong>
, 
<strong>
D
</strong>
さんに見えるピンの数をそれぞれ $a, b, c, d$とします。
</p>

<p>
以下の条件を全て満たすような何らかのピンの配置を構成してください。
</p>

<ul>

<li>
$d \geq 10 \cdot \max \{ a, b, c \}$
</li>

<li>
ピンの本数は $1$本以上 $10^5$本以下である。
</li>

<li>
ピンの座標は全て $0$以上 $10^9$以下の整数である。
</li>

<li>
$2$本のピンが同じ位置にあることはない。
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
入力はない。
</p>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを以下の形式で出力せよ。ここで、$N$はピンの本数、$(x_i, y_i)$は $i$本目のピンの座標である。
</p>

<div>

$N$$x_1$$y_1$$:$$x_N$$y_N$
</div>

<p>
出力は、問題文中の条件を満たすものでなければならない。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>


</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9
1 1
1 5
2 7
4 4
5 3
6 8
7 5
8 2
8 7

</div>

<p>

<strong>
この出力例は出力形式を例示するものであり、正解ではありません。
</strong>

</p>

<p>
この出力は問題文中の図に対応し、$d = 8, a = b = c = 7$です。頑張りましたが、AC には届きません。
</p>

</section>

</div>

</span>

</span>

</div>


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
$D$次元空間上に $N$個の点があります。
</p>

<p>
$i$番目の点の座標は $(X_{i1}, X_{i2}, ..., X_{iD})$です。
</p>

<p>
座標 $(y_1, y_2, ..., y_D)$の点と座標 $(z_1, z_2, ..., z_D)$の点の距離は $\sqrt{(y_1 - z_1)^2 + (y_2 - z_2)^2 + ... + (y_D - z_D)^2}$です。
</p>

<p>
$i$番目の点と $j$番目の点の距離が整数となるような組 $(i, j)$$(i < j)$はいくつあるでしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$2 \leq N \leq 10$
</li>

<li>
$1 \leq D \leq 10$
</li>

<li>
$-20 \leq X_{ij} \leq 20$
</li>

<li>
同じ座標の点は与えられない。すなわち、$i \neq j$ならば $X_{ik} \neq X_{jk}$なる $k$が存在する。
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

$N$$D$$X_{11}$$X_{12}$$...$$X_{1D}$$X_{21}$$X_{22}$$...$$X_{2D}$$\vdots$$X_{N1}$$X_{N2}$$...$$X_{ND}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i$番目の点と $j$番目の点の距離が整数となるような組 $(i, j)$$(i < j)$の数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 2
5 5
-2 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
以下のように距離が整数となる点の組は $1$組です。
</p>

<ul>

<li>
$1$番目の点と $2$番目の点の距離は $\sqrt{|1-5|^2 + |2-5|^2} = 5$で、これは整数です。
</li>

<li>
$2$番目の点と $3$番目の点の距離は $\sqrt{|5-(-2)|^2 + |5-8|^2} = \sqrt{58}$で、これは整数ではありません。
</li>

<li>
$3$番目の点と $1$番目の点の距離は $\sqrt{|-2-1|^2+|8-2|^2} = 3\sqrt{5}$で、これは整数ではありません。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
-3 7 8 2
-12 1 10 2
-2 8 9 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 1
1
2
3
4
5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>

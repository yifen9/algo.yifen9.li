
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$xy$-平面上の $N$個の円が与えられます。
$i = 1, 2, \ldots, N$について、$i$番目の円は点 $(x_i, y_i)$を中心とする半径 $r_i$の円です。
</p>

<p>
$N$個の円のうち少なくとも $1$つ以上の円の円周上にある点のみを通って、点 $(s_x, s_y)$から点 $(t_x, t_y)$に行くことができるかどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$-10^9 \leq x_i, y_i \leq 10^9$
</li>

<li>
$1 \leq r_i \leq 10^9$
</li>

<li>
$(s_x, s_y)$は $N$個の円のうち少なくとも $1$つ以上の円の円周上にある
</li>

<li>
$(t_x, t_y)$は $N$個の円のうち少なくとも $1$つ以上の円の円周上にある
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

$N$$s_x$$s_y$$t_x$$t_y$$x_1$$y_1$$r_1$$x_2$$y_2$$r_2$$\vdots$$x_N$$y_N$$r_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
点 $(s_x, s_y)$から点 $(t_x, t_y)$に行くことができる場合は `Yes`を、そうでない場合は `No`を出力せよ。
ジャッジは英小文字と英大文字を厳密に区別することに注意せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
0 -2 3 3
0 0 2
2 0 2
2 3 1
-3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>

<img src="https://img.atcoder.jp/abc259/7b850385b9d67dc150435ffc7818bd94.png">

</img>

</p>

<p>
例えば、下記の経路で点 $(0, -2)$から点 $(3, 3)$へ行くことができます。
</p>

<ul>

<li>
点 $(0, -2)$から $1$つ目の円の円周上を反時計回りに通って点 $(1, -\sqrt{3})$へ行く。
</li>

<li>
点 $(1, -\sqrt{3})$から $2$つ目の円の円周上を時計回りに通って点 $(2, 2)$へ行く。
</li>

<li>
点 $(2, 2)$から $3$つ目の円の円周上を反時計回りに通って点 $(3, 3)$へ行く。
</li>

</ul>

<p>
よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
0 1 0 3
0 0 1
0 0 2
0 0 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>

<img src="https://img.atcoder.jp/abc259/924efa40ff28e5d7125841da2710d012.png">

</img>

</p>

<p>
少なくとも $1$つ以上の円の円周上にある点のみを通って点 $(0, 1)$から点 $(0, 3)$に行くことはできないので `No`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>

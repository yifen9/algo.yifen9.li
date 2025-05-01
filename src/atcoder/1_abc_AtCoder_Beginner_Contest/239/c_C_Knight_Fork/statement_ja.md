
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$xy$座標平面上の $2$つの格子点 $(x_1, y_1), (x_2, y_2)$からの距離がともに $\sqrt{5}$である格子点は存在しますか？
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
$xy$座標平面上にある点のうち、$x$座標と $y$座標がともに整数である点を格子点と呼びます。

また、$xy$平面上の $2$点 $(a, b), (c, d)$の距離をユークリッド距離 $\sqrt{(a - c)^2 + (b-d)^2}$として定義します。
</p>

<p>
参考として、$xy$平面の $(0, 0)$の上に黒丸を、$(0, 0)$からの距離が $\sqrt{5}$となる格子点の上に白丸を書いた図は以下のようになります。($x,y$いずれかが整数となる部分に目盛り線を引いています。)
</p>

<p>

<img src="https://img.atcoder.jp/ghi/2bee701e93a6a0298f73121b85a03f46.jpg">

</img>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$-10^9 \leq x_1 \leq 10^9$
</li>

<li>
$-10^9 \leq y_1 \leq 10^9$
</li>

<li>
$-10^9 \leq x_2 \leq 10^9$
</li>

<li>
$-10^9 \leq y_2 \leq 10^9$
</li>

<li>
$(x_1, y_1) \neq (x_2, y_2)$
</li>

<li>
入力はすべて整数である。
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

$x_1$$y_1$$x_2$$y_2$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす格子点が存在する場合は `Yes`を、存在しない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0 0 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<ul>

<li>
点 $(2,1)$と $(x_1, y_1)$の距離は $\sqrt{(0-2)^2 + (0-1)^2} = \sqrt{5}$
</li>

<li>
点 $(2,1)$と $(x_2, y_2)$の距離は $\sqrt{(3-2)^2 + (3-1)^2} = \sqrt{5}$
</li>

<li>
点 $(2, 1)$は格子点
</li>

</ul>

<p>
なので点 $(2, 1)$は条件を満たします。よって `Yes`を出力します。

なお、点 $(1, 2)$も条件を満たすことが同様にして確認できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 1 2 3

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
条件を満たす格子点は存在しません。よって `No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000 1000000000 999999999 999999999

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
点 $(10^9 + 1, 10^9 - 2)$および点 $(10^9 - 2, 10^9 + 1)$が条件を満たします。
</p>

</section>

</div>

</span>

</span>

</div>

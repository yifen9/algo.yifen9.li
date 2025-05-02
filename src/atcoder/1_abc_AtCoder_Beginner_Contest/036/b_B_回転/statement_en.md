
<div>

<section>

### **問題文**
$N × N$のマス目があります。
各マスには `o`または `x`という文字が書かれています。
上から $i$番目、左から $j$番目に書かれている文字は $s_{i, j}$です。

このマス目を時計回りに $90$度回転してください。

</section>

<section>

### **制約**

<ul>

<li>
$1 ≤ N ≤ 50$
</li>

<li>
$s_{i, j}$は `o`または `x`である。
</li>

</ul>

</section>

---

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$s_{1, 1}$$…$$s_{1, N}$$:$$s_{N, 1}$$…$$s_{N, N}$
</div>

</section>

<section>

### **出力**
マス目を時計回りに $90$度回転した結果を出力せよ。
出力は $N$行からなる。それぞれの行に $N$文字出力せよ。
$i$番目の行の $j$番目の文字は、回転後の上から $i$番目、左から $j$番目のマス目を表す。

</section>

</div>

---

<section>

### **入力例1**

<div>

4
ooxx
xoox
xxxx
xxxx

</div>

</section>

<section>

### **出力例1**

<div>

xxxo
xxoo
xxox
xxxx

</div>

</section>

</div>

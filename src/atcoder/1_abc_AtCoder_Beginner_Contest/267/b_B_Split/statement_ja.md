
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
ボウリングのピンは $1$から $10$の番号が付けられており、上から見ると下図のように配置されます。
</p>

<p>

<img src="https://img.atcoder.jp/abc267/0a13f586c544118e1a4651d267a594c1.png">

</img>

</p>

<p>
この図の二つの点線に挟まれた部分を
<strong>
列
</strong>
と呼ぶことにします。

例えば、ピン $1, 5$とピン $3, 9$はそれぞれ同じ列に存在します。
</p>

<p>
いくつかのピンが倒れた状態のうち、特殊なものは
<strong>
スプリット
</strong>
と呼ばれます。

ピンの配置がスプリットであるとは、以下の条件が全て成り立つことを言います。
</p>

<ul>

<li>
ピン $1$が倒れている。
</li>

<li>
ある二つの異なる列であって、次の条件を満たすものが存在する。
<ul>

<li>
それぞれの列には、立っているピンが $1$本以上存在する。
</li>

<li>
それらの列の間に、ピンが全て倒れている列が存在する。
</li>

</ul>

</li>

</ul>

<p>
具体例は入出力例を参考にしてください。
</p>

<p>
さて、あるピンの配置が長さ $10$の文字列 $S$として与えられます。
$i = 1, \dots, 10$について、ピン $i$が倒れているとき $S$の $i$文字目は `0`であり、ピン $i$が立っているとき $S$の $i$文字目は `1`です。

$S$で表されるピンの配置がスプリットかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `0`と `1`からなる長さ $10$の文字列
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$で表されるピンの配置がスプリットなら `Yes`を、そうでないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0101110101

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
倒れているピンを灰色で、立っているピンを白色で示すと下図のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc267/ec8920ee4b39fac21b10c03e44fa45da.png">

</img>

</p>

<p>
ピン $5$が立っている列とピン $6$が立っている列の間にはピン $3, 9$が置かれている列が存在しますが、ピン $3, 9$はいずれも倒れているので、この配置はスプリットです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0100101001

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>

<img src="https://img.atcoder.jp/abc267/6ad2c3b72be7f1200386be1fb1eb276c.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0000100110

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>

<img src="https://img.atcoder.jp/abc267/2d5b61ba048cf10007ce5b7a984c41a6.png">

</img>

</p>

<p>
この配置はスプリットではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1101110101

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

<p>

<img src="https://img.atcoder.jp/abc267/d3aea8dae7928a938605b7a613bb642c.png">

</img>

</p>

<p>
ピン $1$が倒れていないので、スプリットではありません。
</p>

</section>

</div>

</span>

</span>

</div>


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
高橋君は無限に広い $2$次元平面上に住んでいて、$N$日間の旅行をします。
高橋君の旅程は長さ $N$の文字列 $S$であり、はじめは家にいます。$i(1 ≦ i ≦ N)$日目には、
</p>

<ul>

<li>
$S$の $i$文字目が `N`なら北に
</li>

<li>
$S$の $i$文字目が `W`なら西に
</li>

<li>
$S$の $i$文字目が `S`なら南に
</li>

<li>
$S$の $i$文字目が `E`なら東に
</li>

</ul>

<p>
正の距離だけ移動します。
</p>

<p>
高橋君は、各日の移動距離は決めていません。各日の移動距離をうまく決めることで、
高橋君が $N$日間の旅程をすべて消化したときに家にいるようにできるかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ | S | ≦ 1000$
</li>

<li>
$S$は文字 `N`, `W`, `S`, `E`のみからなる。
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
高橋君が旅程をすべて消化したときに家にいるようにできる場合は `Yes`, そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

SENW

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
毎日距離 $1$ずつ進めばよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

NSNNSNSN

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

NNEW

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

W

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

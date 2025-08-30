
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder マンションには $1$号室から $N$号室までの $N$個の部屋があります。

各 $i$号室には $S_i$さんが $1$人で住んでいます。
</p>

<p>
あなたは $X$号室の $Y$さん宛に荷物を届けようとしています。宛先が正しいかどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq X \leq N$
</li>

<li>
$N,X$は整数
</li>

<li>
$S_i$および $Y$は英小文字のみからなる長さ $1$以上 $10$以下の文字列
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

$N$$S_1$$S_2$$\vdots$$S_N$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$X$号室に住んでいる人の名前が $Y$であるとき `Yes`、そうでないとき `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
sato
suzuki
takahashi
3 takahashi

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
$3$号室に住んでいるのは `takahashi`さんであり、荷物の宛名と一致しています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
sato
suzuki
takahashi
1 aoki

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
$1$号室に住んでいるのは `sato`さんであり、荷物の宛名である `aoki`と一致しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
smith
smith
1 smith

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
AtCoder マンションには異なる部屋に同じ名前の人が住んでいることがあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2
wang
li
2 wang

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

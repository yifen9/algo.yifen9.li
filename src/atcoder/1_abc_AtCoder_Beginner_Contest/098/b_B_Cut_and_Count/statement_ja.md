
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
英小文字からなる長さ $N$の文字列 $S$が与えられます。
この文字列を一箇所で切断して、文字列 $X$と $Y$に分割します。
このとき、「$X$と $Y$のどちらにも含まれている文字」の種類数を最大化したいです。
文字列を切断する位置を適切に決めた際の「$X$と $Y$のどちらにも含まれている文字」の種類数の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$|S| = N$
</li>

<li>
$S$は英小文字からなる
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
「$X$と $Y$のどちらにも含まれている文字」の種類数の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
aabbca

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
$S$を先頭から $3$文字目と $4$文字目の間で切って $X =$`aab`と $Y =$`bca`に分割すると、「$X$と $Y$のどちらにも含まれている文字」は `a`と `b`です。
「$X$と $Y$のどちらにも含まれている文字」の種類数が $3$以上になることはないので、答えは $2$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
aaaaaaaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
どのように $S$を分割しても、「$X$と $Y$のどちらにも含まれている文字」は `a`のみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

45
tgxgdqkyjzhyputjjtllptdfxocrylqfqjynmfbfucbir

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

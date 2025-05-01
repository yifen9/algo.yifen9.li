
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
英大文字と英小文字からなる文字列のうち、以下の条件を全て満たすものを
<b>
素晴らしい文字列
</b>
ということとします。
</p>

<ul>

<li>
英大文字が文字列の中に現れる。
</li>

<li>
英小文字が文字列の中に現れる。
</li>

<li>
全ての文字が相異なる。
</li>

</ul>

<p>
例えば、`AtCoder`や `Aa`は素晴らしい文字列ですが、`atcoder`や `Perfect`は素晴らしい文字列ではありません。
</p>

<p>
文字列 $S$が与えられるので、$S$が素晴らしい文字列か判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le |S| \le 100$
</li>

<li>
$S$は英大文字と英小文字からなる文字列である。
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
$S$が素晴らしい文字列ならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

AtCoder

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
`AtCoder`は、英大文字が含まれ、英小文字も含まれ、かつ全ての文字が相異なるため素晴らしい文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

Aa

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
`A`と `a`は違う文字であることに注意してください。この文字列は素晴らしい文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

atcoder

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
英大文字が含まれていないため、素晴らしい文字列ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

Perfect

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
$2$文字目と $5$文字目が等しいため、素晴らしい文字列ではありません。
</p>

</section>

</div>

</span>

</span>

</div>

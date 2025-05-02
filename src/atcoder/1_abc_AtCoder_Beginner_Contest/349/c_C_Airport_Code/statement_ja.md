
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
英大文字からなる長さ $3$の文字列 $T$が、英小文字からなる文字列 $S$の 
<strong>
空港コード
</strong>
であるとは、 $T$が $S$から次のいずれかの方法により得られることとします。
</p>

<ul>

<li>
$S$の長さ $3$の（連続とは限らない）部分列をとり、それを英大文字に変換したものを $T$とする
</li>

<li>
$S$の長さ $2$の（連続とは限らない）部分列をとり、それを英大文字に変換したものの末尾に `X`を追加したものを $T$とする
</li>

</ul>

<p>
文字列 $S$, $T$が与えられるので、 $T$が $S$の空港コードであるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英小文字からなる長さ $3$以上 $10^5$以下の文字列
</li>

<li>
$T$は英大文字からなる長さ $3$の文字列
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$が $S$の空港コードであるならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

narita
NRT

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
`narita`の部分列 `nrt`を英大文字に変換した文字列 `NRT`は、 `narita`の空港コードです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

losangeles
LAX

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
`losangeles`の部分列 `la`を英大文字に変換した文字列 `LA`の末尾に `X`を追加したもの `LAX`は、 `losangeles`の空港コードです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

snuke
RNG

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

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字と `?`からなる文字列 $T$と、英小文字のみからなる文字列 $U$が与えられます。
</p>

<p>
$T$は、英小文字のみからなる文字列 $S$のちょうど $4$文字を `?`で置き換えることで得られた文字列です。
</p>

<p>
$S$が $U$を連続部分文字列として含んでいた可能性があるかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$T$は長さ $4$以上 $10$以下の英小文字と `?`からなる文字列
</li>

<li>
$T$にはちょうど $4$つの `?`が含まれる
</li>

<li>
$U$は長さ $1$以上 $|T|$以下の英小文字からなる文字列
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

$T$$U$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が $U$を部分文字列として含んでいた可能性があるならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

tak??a?h?
nashi

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
例えば、$S$が `takanashi`である場合、これは `nashi`を連続部分文字列として含みます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

??e??e
snuke

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
`?`がどのような文字であっても、$S$は `snuke`を連続部分文字列として含むことがありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

????
aoki

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

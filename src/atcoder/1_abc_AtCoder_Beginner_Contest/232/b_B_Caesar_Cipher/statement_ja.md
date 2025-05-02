
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
高橋君は英小文字からなる文字列 $S$を持っています。
</p>

<p>
高橋君は文字列 $S$に対して、下記の操作をちょうど $1$回行います。
</p>

<ul>

<li>
まず、非負整数 $K$を選ぶ。
</li>

<li>
その後、$S$の各文字を $K$個後ろの英小文字に変更する。
</li>

</ul>

<p>
ただし、
</p>

<ul>

<li>
`a`の $1$個後ろの英小文字は `b`であり、
</li>

<li>
`b`の $1$個後ろの英小文字は `c`であり、
</li>

<li>
`c`の $1$個後ろの英小文字は `d`であり、
</li>

<li>
$\cdots$
</li>

<li>
`y`の $1$個後ろの英小文字は `z`であり、
</li>

<li>

<strong>
`z`の $1$個後ろの英小文字は `a`です。
</strong>

</li>

</ul>

<p>
例えば、`b`の $4$個後ろの英小文字は `f`であり、`y`の $3$個後ろの英小文字は `b`です。
</p>

<p>
文字列 $T$が与えられます。
高橋君が上記の操作によって $S$を $T$に一致させることができるかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$と $T$はそれぞれ英小文字からなる長さ $1$以上 $10^5$以下の文字列
</li>

<li>
$S$の長さと $T$の長さは等しい
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
高橋君が $S$を $T$に一致させることができる場合は `Yes`と出力し、
できない場合は `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

abc
ijk

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
高橋君が $K=8$を選ぶと、
</p>

<ul>

<li>
`a`は $8$個後ろの `i`に
</li>

<li>
`b`は $8$個後ろの `j`に
</li>

<li>
`c`は $8$個後ろの `k`に
</li>

</ul>

<p>
それぞれ変更され、$S$と $T$が一致します。

高橋君が $S$を $T$に一致させることができるため `Yes`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

z
a

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
高橋君が $K=1$を選ぶと $S$と $T$が一致します。

`z`の $1$個後ろの英小文字は `a`であることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ppq
qqp

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
高橋君は非負整数 $K$をどのように選んでも $S$を $T$に一致させることができません。
よって、`No`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

atcoder
atcoder

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

<p>
高橋君が $K=0$を選ぶと $S$と $T$が一致します。
</p>

</section>

</div>

</span>

</span>

</div>

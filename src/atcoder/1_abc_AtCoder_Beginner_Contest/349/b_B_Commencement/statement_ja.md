
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
英小文字からなる文字列 $S$が
<strong>
良い文字列
</strong>
であるとは、すべての $1$以上の整数 $i$について次の性質が成り立つことであるとします。
</p>

<ul>

<li>
$S$にちょうど $i$回現れる文字はちょうど $0$種類またはちょうど $2$種類ある
</li>

</ul>

<p>
文字列 $S$が与えられるので、 $S$が良い文字列か判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は英小文字からなる長さ $1$以上 $100$以下の文字列
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
$S$が良い文字列ならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

commencement

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
文字列 `commencement`にちょうど $i$回現れる文字の種類数は以下のとおりです。
</p>

<ul>

<li>
$i=1$: `o`, `t`の $2$種類
</li>

<li>
$i=2$: `c`, `n`の $2$種類
</li>

<li>
$i=3$: `e`, `m`の $2$種類
</li>

<li>
$i\geq 4$: $0$種類
</li>

</ul>

<p>
よって、`commencement`は良い文字列の条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

banana

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
文字列 `banana`にちょうど $1$回現れる文字は `b`の $1$種類だけであり、良い文字列の条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ab

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

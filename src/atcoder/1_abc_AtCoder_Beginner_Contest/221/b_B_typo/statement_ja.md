
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
文字列 $S$, $T$が与えられます。以下の操作を
<strong>
高々 $1$回
</strong>
行うことで、$S$を $T$と一致させることができるかを判定してください。
</p>

<ul>

<li>
$S$の隣り合う $2$文字を選び、入れ替える。
</li>

</ul>

<p>
なお、上記の操作を一度も行わないことも可能です。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$, $T$はそれぞれ英小文字のみからなる、長さ $2$以上 $100$以下の文字列
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
問題文中の操作を高々 $1$回行うことで $S$を $T$と一致させることができるなら `Yes`を、できないなら `No`を出力せよ。
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
acb

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
$S$の $2$文字目と $3$文字目を入れ替えることで、$S$を $T$と一致させることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

aabb
bbaa

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
どのように操作を行っても、$S$を $T$と一致させることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

abcde
abcde

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
$S$と $T$は既に一致しています。
</p>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
英大文字からなる長さ $N$の文字列 $S$と、英大文字からなる長さ $M\ (\leq N)$の文字列 $T$が与えられます。
</p>

<p>
`#`のみからなる長さ $N$の文字列 $X$があります。
以下の操作を好きな回数行うことで、$X$を $S$に一致させることができるか判定してください。
</p>

<ul>

<li>
$X$の中から連続する $M$文字を選び、$T$で置き換える。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq \min(N,$
<span>
$5$
</span>
$)$
</li>

<li>
$S$は英大文字からなる長さ $N$の文字列
</li>

<li>
$T$は英大文字からなる長さ $M$の文字列
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

$N$$M$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$X$を $S$に一致させることができるならば `Yes`を、できないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 3
ABCBABC
ABC

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
以下、$X$の $l$文字目から $r$文字目までの部分を $X[l:r]$と表記します。
</p>

<p>
次のように操作を行うことで、$X$を $S$に一致させることができます。
</p>

<ol>

<li>
$X[3:5]$を $T$で置き換える。$X=$`##ABC##`になる。　
</li>

<li>
$X[1:3]$を $T$で置き換える。$X=$`ABCBC##`になる。　
</li>

<li>
$X[5:7]$を $T$で置き換える。$X=$`ABCBABC`になる。　
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 3
ABBCABC
ABC

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
どのように操作を行っても、$X$を $S$に一致させることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12 2
XYXXYXXYYYXY
XY

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

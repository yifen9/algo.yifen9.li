
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の英小文字からなる文字列 $S,T$が与えられます。
</p>

<p>
あなたは以下の操作を好きな回数（$0$回でもよい）繰り返すことができます。
</p>

<ul>

<li>
$S$の
<b>
先頭の
</b>
文字を削除し、同じ文字を $S$の任意の位置に挿入する。
</li>

</ul>

<p>
$S$を $T$に一致させることができるか判定し、できるのであれば必要な最小の操作回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$S,T$は英小文字からなる長さ $N$の文字列
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を $T$に一致させることが出来ない場合 `-1`を出力せよ。一致させることができる場合必要な最小の操作回数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
abab
abba

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
以下のように操作を行うことで $2$回で $S$を $T$に一致させることができます。
</p>

<ul>

<li>
$S$の先頭の文字を削除する。そして、同じ文字 `a`を $S$の末尾に挿入する。$S$は `baba`となる。
</li>

<li>
$S$の先頭の文字を削除する。そして、同じ文字 `b`を $S$の $2$文字目と $3$文字目の間に挿入する。$S$は `abba`となる。
</li>

</ul>

<p>
$1$回以下の操作で $S$を $T$に一致させることはできないため、答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
arc
cra

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>

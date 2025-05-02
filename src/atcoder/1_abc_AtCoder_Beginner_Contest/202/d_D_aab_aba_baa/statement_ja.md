
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
$A$個の `a`と $B$個の `b`からなる長さ $A + B$の文字列のうち、辞書順で $K$番目のものを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq A, B \leq 30$
</li>

<li>
$A$個の `a`と $B$個の `b`からなる長さ $A + B$の文字列の総数を $S$個とおいたとき、$1 \leq K \leq S$
</li>

<li>
入力は全て整数である。
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

$A$$B$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

baab

</div>

<p>
$2$個の `a`と $2$個の `b`からなる文字列を辞書順に並べると、`aabb`、`abab`、`abba`、`baab`、`baba`、`bbaa`となります。
よって、$4$番目である `baab`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

30 30 118264581564861424

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

</div>

<p>
$K$の値は $32$bit 整数に収まらないことがあります。
</p>

</section>

</div>

</span>

</span>

</div>

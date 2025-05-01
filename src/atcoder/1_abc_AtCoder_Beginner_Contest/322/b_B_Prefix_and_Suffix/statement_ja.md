
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
英小文字からなる文字列 $S, T$が与えられます。$S$の長さは $N$、$T$の長さは $M$です。($N \leq M$が制約で保証されています)
</p>

<p>
$S$が $T$の 
<strong>
接頭辞
</strong>
であるとは、$T$のはじめ $N$文字からなる文字列が $S$と一致することを言います。

$S$が $T$の 
<strong>
接尾辞
</strong>
であるとは、$T$の後ろ $N$文字からなる文字列が $S$と一致することを言います。
</p>

<p>
$S$が $T$の接頭辞であり、かつ接尾辞でもある場合は $0$を、

$S$が $T$の接頭辞であるが、接尾辞でない場合は $1$を、

$S$が $T$の接尾辞であるが、接頭辞でない場合は $2$を、

$S$が $T$の接頭辞でも接尾辞でもない場合は $3$を出力してください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq M \leq 100$
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列
</li>

<li>
$T$は英小文字からなる長さ $M$の文字列
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
問題文の指示に従って答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 7
abc
abcdefg

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$S$は $T$の接頭辞ですが接尾辞ではありません。よって $1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
abc
aabc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
$S$は $T$の接尾辞ですが接頭辞ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3
abc
xyz

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

<p>
$S$は $T$の接頭辞でも接尾辞でもありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3 3
aaa
aaa

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

<p>
$S$と $T$が完全に一致する場合もあります。この場合、$S$は $T$の接頭辞であり、かつ接尾辞でもあります。
</p>

</section>

</div>

</span>

</span>

</div>

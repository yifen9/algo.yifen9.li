
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $2N$の，英小文字のみからなる文字列 $S$が与えられます。
</p>

<p>
$S$の各文字を赤色か青色かに塗り分ける方法は $2^{2N}$通りありますが，このうち以下の条件を満たす塗り分け方は何通りですか？
</p>

<ul>

<li>
赤色に塗られた文字を
<strong>
左から右に
</strong>
読んだ文字列と，青色に塗られた文字を
<strong>
右から左に
</strong>
読んだ文字列が一致する
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 18$
</li>

<li>
$S$の長さは $2N$である
</li>

<li>
$S$は英小文字のみからなる
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす塗り分け方の個数を出力せよ。
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
cabaacba

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
以下の $4$通りの塗り分け方が存在します。
</p>

<ul>

<li>

<span>
c
</span>

<span>
a
</span>

<span>
b
</span>

<span>
a
</span>

<span>
a
</span>

<span>
c
</span>

<span>
b
</span>

<span>
a
</span>

</li>

<li>

<span>
c
</span>

<span>
a
</span>

<span>
b
</span>

<span>
a
</span>

<span>
a
</span>

<span>
c
</span>

<span>
b
</span>

<span>
a
</span>

</li>

<li>

<span>
c
</span>

<span>
a
</span>

<span>
b
</span>

<span>
a
</span>

<span>
a
</span>

<span>
c
</span>

<span>
b
</span>

<span>
a
</span>

</li>

<li>

<span>
c
</span>

<span>
a
</span>

<span>
b
</span>

<span>
a
</span>

<span>
a
</span>

<span>
c
</span>

<span>
b
</span>

<span>
a
</span>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11
mippiisssisssiipsspiim

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

504

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
abcdefgh

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

18
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

9075135300

</div>

<p>
答えは32bit整数型で表せないこともあります。
</p>

</section>

</div>

</span>

</span>

</div>

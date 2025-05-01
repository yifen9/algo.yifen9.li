
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋くんはある文字列 $s$を持っています。文字列を短く表現することに興味のある高橋くんは、以下の圧縮方法を試してみることにしました。
</p>

<ol>

<li>
文字列 $s$を同じ文字が連続する文字列に分割します。（分割）
</li>

<li>
分割された各文字列を、文字と、その文字が連続する長さをつなげた新たな文字列に変換します。（変換）
</li>

<li>
最後に、変換した各文字列を前から順に結合します。（結合）
</li>

</ol>

<p>
`aabbbaad`という文字列に上記の圧縮方法を適用すると
</p>

<ol>

<li>
`aabbbaad`を `aa``bbb``aa``d`に分割
</li>

<li>
`aa``bbb``aa``d`を、それぞれ `a2``b3``a2``d1`に変換
</li>

<li>
`a2``b3``a2``d1`を `a2b3a2d1`と結合
</li>

</ol>

<p>
以上より、`a2b3a2d1`を得ることができます。
</p>

<p>
あなたには文字列 $s$が与えられるので、上記の方法で圧縮された文字列を求めるプログラムを、高橋くんの代わりに書いてください。
</p>

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

$s$
</div>

<ul>

<li>
圧縮する文字列 $s (1 ≦ |s| ≦ 1,000) $が与えられる($|s| $は文字列 $s$の長さを表す)。
</li>

<li>
$s$は英小文字から成る文字列であることが保証される。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
$s$から作られた圧縮された文字列を標準出力に出力せよ。
</p>

<p>
末尾の改行を忘れないこと。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

aabbbaad

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

a2b3a2d1

</div>

<p>
問題文中の例です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

aabbbbbbbbbbbbxyza

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

a2b12x1y1z1a1

</div>

<p>
長さは10進表記です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

edcba

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

e1d1c1b1a1

</div>

<p>
圧縮された結果、元の文字列より長くなることもあります。
</p>

</section>

</div>

</div>

</div>


<div>

<span>

<span>

<p>
配点 : $150$点
</p>

<div>

<section>

### **問題文**

<p>
$A$, $B$, $C$の三兄弟がいます。この $3$人の年齢関係は、$3$つの文字 $S_{\mathrm{AB}},S_{\mathrm{AC}},S_{\mathrm{BC}}$によって与えられ、それぞれ以下を意味します。
</p>

<ul>

<li>
$S_{\mathrm{AB}}$が `<`の場合 $A$は $B$より年下であり、`>`の場合 $A$は $B$より年上である。
</li>

<li>
$S_{\mathrm{AC}}$が `<`の場合 $A$は $C$より年下であり、`>`の場合 $A$は $C$より年上である。
</li>

<li>
$S_{\mathrm{BC}}$が `<`の場合 $B$は $C$より年下であり、`>`の場合 $B$は $C$より年上である。
</li>

</ul>

<p>
三兄弟の次男、つまり二番目に年上の人は誰ですか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S_{\mathrm{AB}},S_{\mathrm{AC}},S_{\mathrm{BC}}$はそれぞれ `<`または `>`
</li>

<li>
入力に矛盾は含まれない。つまり、与えられた大小関係を全て満たす年齢関係が必ず存在する入力のみが与えられる。
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

$S_{\mathrm{AB}}$$S_{\mathrm{AC}}$$S_{\mathrm{BC}}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
三兄弟の次男、つまり二番目に年上の人の名前を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

< < <

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

B

</div>

<p>
$A$が $B$より年下であり、$B$が $C$より年下であることから、$C$が長男、$B$が次男、$A$が三男であることがわかります。よって答えは `B`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

< < >

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

C

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋くんは、ソフトウェア会社に勤めています。
その会社では、短い変数名はバグを生む原因だと信じられており、長い変数名を使う習慣があります。
</p>

<p>
いま高橋くんは $2$つの変数名を思いつきましたが、残念なことにその長さを見分けることが出来ません。
</p>

<p>
いろんな意味で可哀想な彼の代わりに、与えられた $2$つの小文字アルファベットのみからなる文字列のうち、文字数が長い方の文字列を求めてください。
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

$A$$B$
</div>

<ul>

<li>
$1$行目には、文字列 $A (1 ≦ |A| ≦ 50)$が与えられる。
</li>

<li>
$2$行目には、文字列 $B (1 ≦ |B| ≦ 50)$が与えられる。
</li>

<li>
文字列 $A,B$には、小文字アルファベットのみが含まれることが保証されている。
</li>

<li>
文字列 $A,B$の長さは異なることが保証されている。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
文字数が長い方の文字列を $1$行で出力せよ。出力の末尾にも改行をいれること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

```
isuruu
isleapyear
```

</section>

</div>

<div>

<section>

### **出力例1**

```
isleapyear
```

<p>
`isuruu`は $6$文字、`isleapyear`は $10$文字であるため、`isleapyear`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

```
ttttiiiimmmmeeee
time
```

</section>

</div>

<div>

<section>

### **出力例2**

```
ttttiiiimmmmeeee
```

<p>
このような変数名は邪悪ですが、彼の所属する会社では正義です。
</p>

</section>

</div>

</div>

</div>

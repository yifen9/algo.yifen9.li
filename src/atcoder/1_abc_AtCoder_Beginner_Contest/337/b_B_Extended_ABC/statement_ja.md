
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
拡張 A 文字列、拡張 B 文字列、拡張 C 文字列および拡張 ABC 文字列を以下のように定義します。
</p>

<ul>

<li>
文字列 $S$が拡張 A 文字列であるとは、$S$のすべての文字が `A`であることをいいます。
</li>

<li>
文字列 $S$が拡張 B 文字列であるとは、$S$のすべての文字が `B`であることをいいます。
</li>

<li>
文字列 $S$が拡張 C 文字列であるとは、$S$のすべての文字が `C`であることをいいます。
</li>

<li>
文字列 $S$が拡張 ABC 文字列であるとは、ある拡張 A 文字列 $S _ A$、拡張 B 文字列 $S _ B$、拡張 C 文字列 $S _ C$が存在して、$S _ A,S _ B,S _ C$をこの順に連結した文字列が $S$と等しいことをいいます。
</li>

</ul>

<p>
例えば、`ABC`や `A`、`AAABBBCCCCCCC`などは拡張 ABC 文字列ですが、`ABBAAAC`、`BBBCCCCCCCAAA`などは拡張 ABC 文字列ではありません。
空文字列は拡張 A 文字列でも拡張 B 文字列でも拡張 C 文字列でもあることに注意してください。
</p>

<p>
`A`, `B`, `C`からなる文字列 $S$が与えられます。
$S$が拡張 ABC 文字列ならば `Yes`を、そうでなければ `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `A`, `B`, `C`からなる文字列
</li>

<li>
$1\leq|S|\leq 100\ (|S|$は文字列 $S$の長さ$)$
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
$S$が拡張 ABC 文字列ならば `Yes`を、そうでなければ `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

AAABBBCCCCCCC

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
`AAABBBCCCCCCC`は長さ $3$の拡張 A 文字列 `AAA`、長さ $3$の拡張 B 文字列 `BBB`、長さ $7$の拡張 C 文字列 `CCCCCCC`をこの順に連結した文字列なので、拡張 ABC 文字列です。
</p>

<p>
よって、`Yes`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ACABABCBC

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
どのような拡張 A 文字列 $S _ A,$拡張 B 文字列 $S _ B,$拡張 C 文字列 $S _ C$についても、$S _ A,S _ B,S _ C$をこの順に連結した文字列が `ACABABCBC`と等しくなることはありません。
</p>

<p>
よって、`No`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

A

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

---

<div>

<section>

### **入力例 4**

<div>

ABBBBBBBBBBBBBCCCCCC

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

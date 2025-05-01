
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
英大文字からなる文字列 $S$が与えられます。$S$の部分文字列 (注記を参照) であるような最も長い 
<em>
ACGT 文字列
</em>
の長さを求めてください。
</p>

<p>
ここで、ACGT 文字列とは `A`, `C`, `G`, `T`以外の文字を含まない文字列です。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
文字列 $T$の部分文字列とは、$T$の先頭と末尾から $0$文字以上を取り去って得られる文字列です。
</p>

<p>
例えば、`ATCODER`の部分文字列には `TCO`, `AT`, `CODER`, `ATCODER`, ``(空文字列) が含まれ、`AC`は含まれません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は長さ $1$以上 $10$以下の文字列である。
</li>

<li>
$S$の各文字は英大文字である。
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
$S$の部分文字列であるような最も長い ACGT 文字列の長さを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ATCODER

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
`ATCODER`の部分文字列であるような ACGT 文字列のうち、最も長いものは `ATC`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

HATAGAYA

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
`HATAGAYA`の部分文字列であるような ACGT 文字列のうち、最も長いものは `ATAGA`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

SHINJUKU

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
`SHINJUKU`の部分文字列であるような ACGT 文字列のうち、最も長いものは ``(空文字列) です。
</p>

</section>

</div>

</span>

</span>

</div>

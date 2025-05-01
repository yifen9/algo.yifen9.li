
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`, `C`の $3$種類の文字のみからなる文字列 $S$が与えられます。
</p>

<p>
$S$が連続な部分文字列として文字列 `ABC`を含む限り、下記の操作を繰り返します。
</p>

<blockquote>

<p>
$S$に連続な部分文字列として含まれる文字列 `ABC`のうち、$S$の中で最も左にあるものを、$S$から削除する。
</p>

</blockquote>

<p>
上記の手順を行った後の、最終的な $S$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `A`, `B`, `C`のみからなる長さ $1$以上 $2\times 10^5$以下の文字列
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

BAABCBCCABCAC

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

BCAC

</div>

<p>
与えられた文字列 $S = $`BAABCBCCABCAC`に対して、下記の通りに操作が行われます。
</p>

<ul>

<li>
$1$回目の操作で、$S = $`BAABCBCCABCAC`の $3$文字目から $5$文字目の `ABC`が削除され、その結果 $S = $`BABCCABCAC`となります。
</li>

<li>
$2$回目の操作で、$S = $`BABCCABCAC`の $2$文字目から $4$文字目の `ABC`が削除され、その結果 $S = $`BCABCAC`となります。
</li>

<li>
$3$回目の操作で、$S = $`BCABCAC`の $3$文字目から $5$文字目の `ABC`が削除され、その結果 $S = $`BCAC`となります。
</li>

</ul>

<p>
よって、最終的な $S$は `BCAC`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ABCABC

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>


</div>

<p>
この入力例では、最終的な $S$は空文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

AAABCABCABCAABCABCBBBAABCBCCCAAABCBCBCC

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

AAABBBCCC

</div>

</section>

</div>

</span>

</span>

</div>

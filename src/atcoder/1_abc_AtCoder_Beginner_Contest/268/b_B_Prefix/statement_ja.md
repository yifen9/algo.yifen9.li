
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
英小文字のみからなる $2$つの文字列 $S, T$が与えられます。
$S$が $T$の接頭辞かどうかを判定してください。
</p>

<details>

<summary>
接頭辞とは
</summary>
長さ $N$の文字列 $T_1T_2\ldots T_N$の接頭辞とは、
$0 \leq i \leq N$を満たすある整数 $i$によって、$T$の先頭 $i$文字目までの文字列 $T_1T_2\ldots T_i$として表される文字列です。例えば、$T = $abc のとき、$T$の接頭辞は、空文字列、a 、ab 、abc の $4$つです。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$と $T$はそれぞれ英小文字のみからなる長さが $1$以上 $100$以下の文字列
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が $T$の接頭辞である場合は `Yes`を、そうでない場合は `No`を出力せよ。
ジャッジは英小文字と英大文字を厳密に区別することに注意せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

atco
atcoder

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
`atco`は `atcoder`の接頭辞です。よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

code
atcoder

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
`code`は `atcoder`の接頭辞ではありません。よって、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

abc
abc

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
文字列全体もその文字列の接頭辞であることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

aaaa
aa

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

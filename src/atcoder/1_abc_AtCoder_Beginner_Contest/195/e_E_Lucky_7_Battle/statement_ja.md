
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
`0`,$\ldots$,`9`からなる長さ $N$の文字列 $S$と、`A`,`T`からなる長さ $N$の文字列 $X$が与えられます。また、空文字列で初期化された文字列 $T$があります。
</p>

<p>
高橋君と青木君がこれらを使ってゲームをします。ゲームは $N$ラウンドからなり、$i$回目 $(1\leq i \leq N)$のラウンドでは次の操作が行われます。
</p>

<ul>

<li>
$X_i$が `A`なら青木君が、`T`なら高橋君が以下の操作を行う
</li>

<li>
操作：$T$の末尾に $S_i$か `0`のどちらか一方を加える
</li>

</ul>

<p>
$N$回の操作が終了したあと、$T$は `0`,$\ldots$,`9`からなる長さ $N$の文字列となります。
$T$を (先頭の余計な $0$を取り除いた上で) $10$進法で表された数と解釈したとき、$7$の倍数であれば高橋君の勝ちであり、そうでなければ青木君の勝ちです。
</p>

<p>
$2$人が最適に行動する時、どちらが勝つか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$S,X$の長さは $N$
</li>

<li>
$S$は `0`,$\ldots$,`9`のみからなる
</li>

<li>
$X$は `A`,`T`のみからなる
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

$N$$S$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$人が最適に行動する時、高橋君が勝つなら `Takahashi`、 青木君が勝つなら `Aoki`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
35
AT

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Takahashi

</div>

<p>
$1$回目のラウンドでは青木君が `3`か `0`を $T$の末尾に加え、$2$回目のラウンドでは高橋君が `5`か `0`を $T$の末尾に加えます。
</p>

<p>
青木君が `3`を加えた場合、高橋君が `5`を追加すると $T$は `35`となり、これは $7$の倍数です。
</p>

<p>
青木君が `0`を加えた場合、高橋君が `0`を追加すると $T$は `00`となり、これは $7$の倍数です。
</p>

<p>
したがって、かならず高橋君が勝ちます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
12345
AAAAT

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Aoki

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
67890
TTTTA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Takahashi

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5
12345
ATATA

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Aoki

</div>

</section>

</div>

</span>

</span>

</div>

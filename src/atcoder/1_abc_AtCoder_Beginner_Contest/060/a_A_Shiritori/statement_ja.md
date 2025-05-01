
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $A$, $B$, $C$が与えられます。これがしりとりになっているか判定してください。
</p>

<p>
つまり、
</p>

<ul>

<li>
$A$の最後の文字と $B$の最初の文字が同じ
</li>

<li>
$B$の最後の文字と $C$の最初の文字が同じ
</li>

</ul>

<p>
この $2$つが正しいか判定してください。
</p>

<p>
両方とも正しいならば `YES`、そうでないならば `NO`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$A, B, C$は全て英小文字(`a`~ `z`)からなる。
</li>

<li>
$1 ≦ |A|, |B|, |C| ≦ 10$
</li>

<li>
なお、$|A|, |B|, |C|$は文字列 $A, B, C$の長さを表します。
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

$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`YES`か `NO`を出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

rng gorilla apple

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
これはしりとりになっています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

yakiniku unagi sushi

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

<p>
$A$と $B$はしりとりになっていますが、$B$と $C$がしりとりになっていません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

a a a

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

aaaaaaaaab aaaaaaaaaa aaaaaaaaab

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>

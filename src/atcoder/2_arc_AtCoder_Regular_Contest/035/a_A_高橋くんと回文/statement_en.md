
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋くんは、ある文字列を持っていました。あるとき、Cat Snuke がやってきて文字列の一部を食べてしまいました。
</p>

<p>
高橋くんは元の文字列が回文であった可能性があるかを知りたいです。そこで、食べられた文字を適切に埋め合わせて、回文とすることができるか調べてください。食べられた文字それぞれを、どの文字で埋め合わせるかは自由に決められます。
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
Cat Snuke に食べられた後の文字列 $s (1 ≦ \|s\| ≦ 1,000)$が $1$行で与えられる。ただし、$\|s\|$は文字列 $s$の長さを表す。
</li>

<li>
文字列 $s$は英小文字、または `*`から成ることが保証される。`*`は食べられた文字を表す。それ以外の文字は、元の文字列の文字を表す。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
元の文字列が回文であった可能性があるならば `YES`、可能性がないならば `NO`と標準出力に出力せよ。
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

ab*

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

YES

</div>

<p>
`*`を `a`で埋め合わせると、`aba`となるので、元の文字列は回文であった可能性がある。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

abc

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

NO

</div>

<p>
`abc`は回文ではない。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

a*bc*

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

YES

</div>

<p>
`acbca`と埋め合わせると回文となる。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

***

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

YES

</div>

</section>

</div>

</div>

</div>

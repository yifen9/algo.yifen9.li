
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
高橋君は青と赤の $2$色のボールを持っており、これらを一列に並べようとしています。
</p>

<p>
初め、列にボールはありません。
</p>

<p>
根気のある高橋君は、次の操作を $10^{100}$回繰り返します。
</p>

<ul>

<li>
列の末尾に、$A$個の青いボールを加える。その後、列の末尾に $B$個の赤いボールを加える。
</li>

</ul>

<p>
こうしてできる列の先頭から $N$個のボールのうち、青いボールの個数はいくつでしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$A, B \geq 0$
</li>

<li>
$0 < A + B \leq 10^{18}$
</li>

<li>
入力は全て整数である
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
列の先頭から $N$個のボールのうち、青いボールの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
青いボールを`b`、赤いボールを `r`で表すと、列の先頭から $8$個のボールは `bbbrrrrb`であるので、このうち青いボールは $4$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

8 0 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
そもそも赤いボールしか並んでいません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

<p>
`bbrrrr`のうち青いボールは $2$個です。
</p>

</section>

</div>

</span>

</span>

</div>

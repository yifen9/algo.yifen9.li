
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の文字列 $S$と長さ $M$の文字列 $T$が与えられます。
どちらの文字列も、英小文字からなります。
</p>

<p>
文字列 $X$は、以下の条件をすべて満たす時、
<strong>
よい文字列
</strong>
と呼ばれます。
</p>

<ul>

<li>
$X$の長さを $L$とした時、$L$は $N$と $M$のどちらでも割り切れる
</li>

<li>
$X$の $1,\ \frac{L}{N}+1,\ 2 \times \frac{L}{N}+1,\ ...\ (N-1)\times\frac{L}{N}+1$番目の文字を並べ替えることなく連結すると $S$になる
</li>

<li>
$X$の $1,\ \frac{L}{M}+1,\ 2 \times \frac{L}{M}+1,\ ...\ (M-1)\times\frac{L}{M}+1$番目の文字を並べ替えることなく連結すると $T$になる
</li>

</ul>

<p>
よい文字列が存在するか判定し、存在するならば、その中で最短のものの長さを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,M \leq 10^5$
</li>

<li>
$S$, $T$は英小文字からなる。
</li>

<li>
$|S|=N$
</li>

<li>
$|T|=M$
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

$N$$M$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
よい文字列が存在しないならば、`-1`と出力せよ。
存在するならば、その中で最短のものの長さを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
acp
ae

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
例えば、`accept`という文字列はよい文字列です。
これより短いよい文字列は存在しないので、答えは $6$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 3
abcdef
abc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15 9
dnsusrayukuaiia
dujrunuma

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

45

</div>

</section>

</div>

</span>

</span>

</div>

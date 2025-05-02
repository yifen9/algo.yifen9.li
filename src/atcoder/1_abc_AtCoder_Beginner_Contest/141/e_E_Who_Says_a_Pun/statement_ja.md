
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
長さ $N$の文字列 $S$が与えられます。
</p>

<p>
非空文字列であって、$S$の連続する部分文字列として重ならずに $2$回以上現れるもののうち、最長のものの長さを答えてください。
</p>

<p>
より厳密には、
</p>

<ul>

<li>

<p>
$l_1 + len \leq l_2$
</p>

</li>

<li>

<p>
$S[l_1+i] = S[l_2+i] (i = 0, 1, ..., len - 1)$
</p>

</li>

</ul>

<p>
を満たす整数 $l_1$, $l_2$( $1 \leq l_1, l_2 \leq N - len + 1$) が存在するような正整数 $len$の最大値を求めてください。そのような $len$が存在しないときは、$0$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≤ N ≤ 5 \times 10^3$
</li>

<li>
$|S| = N$
</li>

<li>
$S$は英小文字から成る
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
非空文字列であって、$S$の連続する部分文字列として重ならずに $2$回以上現れるもののうち、最長のものの長さを出力せよ。そのような非空文字列が存在しないときは、$0$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
ababa

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
条件を満たす文字列として、`a`, `b`, `ab`, `ba`が考えられます。これらの長さの最大値 $2$が答えです。
`aba`は $S$の連続する部分文字列として $2$度現れますが、$l_1 + len \leq l_2$を満たすような $l_1$, $l_2$が取れないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
xy

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
条件を満たす非空文字列は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13
strangeorange

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>

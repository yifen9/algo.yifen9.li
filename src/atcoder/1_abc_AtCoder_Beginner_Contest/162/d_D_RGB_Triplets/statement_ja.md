
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
`R`, `G`, `B`のみからなる、長さ $N$の文字列 $S$があります。
</p>

<p>
以下の $2$つの条件をともに満たす組 $(i,~j,~k)~(1 \leq i < j < k \leq N)$の数を求めてください。
</p>

<ul>

<li>
$S_i \neq S_j$かつ $S_i \neq S_k$かつ $S_j \neq S_k$である
</li>

<li>
$j - i \neq k - j$である
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 4000$
</li>

<li>
$S$は `R`, `G`, `B`のみからなる、長さ $N$の文字列である
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
題意を満たす組の数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
RRGB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
組 $(1,~3,~4)$だけが $2$つの条件をともに満たします。組 $(2,~3,~4)$は、$1$つ目の条件は満たしますが $2$つ目の条件を満たさないので不適です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

39
RBRBGRBGGBBRRGBBRRRBGGBRBGBRBGBRBBBGBBB

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1800

</div>

</section>

</div>

</span>

</span>

</div>


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
英大文字からなる文字列 $S$が与えられます。
</p>

<p>
整数の組 $(i, j, k)$であって、以下の条件をともに満たすものの個数を求めてください。
</p>

<ul>

<li>
$1 \leq i < j < k \leq |S|$
</li>

<li>
$S_i$, $S_j$, $S_k$をこの順に結合して得られる長さ $3$の文字列が回文となる
</li>

</ul>

<p>
ただし、$|S|$は文字列 $S$の長さ、$S_x$は $S$の $x$番目の文字を指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は長さ $1$以上 $2 \times 10^5$以下の英大文字からなる文字列
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

ABCACC

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$(i, j, k) = (1, 2, 4), (1, 3, 4), (3, 4, 5), (3, 4, 6), (3, 5, 6)$が条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

OOOOOOOO

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

56

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

XYYXYYXYXXX

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

75

</div>

</section>

</div>

</span>

</span>

</div>

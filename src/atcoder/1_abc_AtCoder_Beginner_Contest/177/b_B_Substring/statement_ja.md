
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
$2$つの文字列 $S$, $T$が与えられます。
</p>

<p>
$T$が $S$の部分文字列となるように、$S$のいくつかの文字を書き換えます。
</p>

<p>
少なくとも何文字書き換える必要がありますか？
</p>

<p>
ただし、部分文字列とは連続する部分列のことを指します。例えば、`xxx`は `yxxxy`の部分文字列ですが、`xxyxx`の部分文字列ではありません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S,T$は $1$文字以上 $1000$文字以下
</li>

<li>
$T$の長さは $S$の長さ以下
</li>

<li>
$S,T$は 英小文字のみを含む
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
$S$を書き換える文字数の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

cabacc
abc

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
例えば $S$の $4$文字目の a を c に書き換えることで、$S$の $2$～$4$文字目が $T$と一致します。
</p>

<p>
$S$自身は $T$を部分文字列に持たないので、この $1$文字を書き換えるのが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

codeforces
atcoder

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
`0`と `1`のみからなる文字列 $S$が与えられます。$S$に以下の操作を $0$回以上 $K$回以下繰り返してできる可能性のある文字列の個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
整数 $1\leq i < j\leq |S|$の組であって、$S$の $i$文字目が `0`であり $j$文字目が `1`であるものを選ぶ。$S$の $j$文字目を取り除き、$i$文字目の直前の位置に挿入する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 300$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
$S$は `0`, `1`のみからなる
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

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$に操作を $0$回以上 $K$回以下繰り返してできる可能性のある文字列の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0101 1

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
`0101`, `0110`, `1001`, `1010`の $4$通りの文字列ができる可能性があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

01100110 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

14

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1101010010101101110111100011011111011000111101110101010010101010101 20

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

113434815

</div>

</section>

</div>

</span>

</span>

</div>

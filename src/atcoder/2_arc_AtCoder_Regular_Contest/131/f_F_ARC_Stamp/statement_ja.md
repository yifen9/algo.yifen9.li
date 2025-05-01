
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `R`, `C`からなる文字列 $S$から始めて、「連続する三文字を選んで `ARC`に上書きする」操作を $K$回以下行ったところ、文字列 $T$が得られました。
</p>

<p>
さて、最初の文字列 $S$として何通りがあり得るでしょうか？これを $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq |T| \leq 5000$
</li>

<li>
$0 \leq K \leq 10000$
</li>

<li>
$T$は `A`, `R`, `C`からなる文字列
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
入力は以下の形式で標準入力から与えられます。  
</p>

<div>

$T$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ARCCARC
1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

53

</div>

<p>
例えば、最初の文字列 $S$が次のようなとき、$1$回以下の操作で文字列 $T$= `ARCCARC`を得ることができます。
</p>

<ul>

<li>
$S$= `ARCCARC`のとき：操作を行わないでも文字列 `ARCCARC`が得られる．
</li>

<li>
$S$= `CRACARC`のとき：$S$の $1, 2, 3$文字目を選んで `ARC`に上書きすると、文字列 `ARCCARC`が得られる。
</li>

<li>
$S$= `ARCCCCC`のとき：$S$の $5, 6, 7$文字目を選んで `ARC`に上書きすると、文字列 `ARCCARC`が得られる。
</li>

</ul>

<p>
上に挙げたもの以外にもたくさんあり、$S$としてあり得るものは全部で $53$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ARARCRCA
5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2187

</div>

<p>
最初の文字列 $S$が `AAAAAAAA`のとき、例えば次のような $5$回以下の操作で文字列 $T$= `ARARCRCA`を得ることができます。
</p>

<ul>

<li>
ステップ $1$：まず、$3, 4, 5$文字目を選んで `ARC`に上書きすると、文字列 `AAARCAAA`が得られる。
</li>

<li>
ステップ $2$：次に、$5, 6, 7$文字目を選んで `ARC`に上書きすると、文字列 `AAARARCA`が得られる。
</li>

<li>
ステップ $3$：次に、$1, 2, 3$文字目を選んで `ARC`に上書きすると、文字列 `ARCRARCA`が得られる。
</li>

<li>
ステップ $4$：最後、$3, 4, 5$文字目を選んで `ARC`に上書きすると、文字列 `ARARCRCA`が得られる。
</li>

</ul>

<p>
それ以外にも $S$としてあり得るものはたくさんあり、全部で $2187$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

AARCRRARCC
0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
$0$回の操作で文字列 $T$= `AARCRRARCC`を得られるのは、最初の時点で $S = T$のとき、すなわち $S$= `AARCRRARCC`の $1$通りしかありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

AAAAARRRRRCCCCC
131

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1

</div>

<p>
この入力例では、$S$としてあり得るものは `AAAAARRRRRCCCCC`の $1$通りだけです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

CAARCACRAAARARARCRCRARCARARCRRARC
9

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

797833187

</div>

<p>
最初の文字列 $S$としてあり得るものは $320236026147$通りあるので、これを $998244353$で割った余りである $797833187$を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>

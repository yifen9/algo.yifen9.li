
<div>

<span>

<span>

<p>
配点 : $900$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,K$および `(`, `)`からなる長さ $K$の正しい括弧列 $S$が与えられます。
</p>

<p>
`(`, `)`からなる長さ $N$の文字列 $T$のうち、以下の条件をすべて満たすものの数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$T$の部分列であって、長さ $K$の正しい括弧列であるものが存在する
</li>

<li>
$T$の部分列であって、長さ $K$の正しい括弧列であるもののうち、辞書順で最大のものは $S$である
</li>

</ul>

<p>
なお、 `(`, `)`からなる文字列の辞書順について、 `(`は `)`より小さい文字であるものとします。
</p>

<details>

<summary>
正しい括弧列とは
</summary>
正しい括弧列とは、 `()`である部分文字列を削除することを $0$回以上繰り返して空文字列にできる文字列を指します。

</details>

<details>

<summary>
部分列とは
</summary>
文字列 $S$の部分列とは、 $S$の文字を $0$文字以上選んで削除し、残った文字を元の順序を保って結合することで得られる文字列のことを指します。

</details>

<details>

<summary>
辞書順とは？
</summary>

<p>
文字列 $S = S_1S_2\ldots S_{|S|}$が文字列 $T = T_1T_2\ldots T_{|T|}$より
<strong>
辞書順で小さい
</strong>
とは、下記の 1. と 2. のどちらかが成り立つことを言います。
ここで、$|S|, |T|$はそれぞれ $S, T$の長さを表します。
</p>

<ol>

<li>
$|S| \lt |T|$かつ $S_1S_2\ldots S_{|S|} = T_1T_2\ldots T_{|S|}$。 
</li>

<li>
ある整数 $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$が存在して、下記の $2$つがともに成り立つ。

<ul>

<li>
$S_1S_2\ldots S_{i-1} = T_1T_2\ldots T_{i-1}$
</li>

<li>
$S_i$が $T_i$より小さい文字である。
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$K \leq N \leq 10^7$
</li>

<li>
$2 \leq K \leq 5 \times 10^5$
</li>

<li>
$N,K$は整数
</li>

<li>
$S$は `(`, `)`からなる長さ $K$の正しい括弧列
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

$N$$K$$S$
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

7 4
(())

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

20

</div>

<p>
たとえば $T=$`((())))`の場合、 $T$の部分列であって、長さ $4$の正しい括弧列であるものは `(())`のみであり、これは $S$に等しいため条件を満たします。
</p>

<p>
$T=$`((())()`の場合、 $T$の部分列であって、長さ $4$の正しい括弧列であるものは `()()`と `(())`の $2$種類存在し、辞書順で最大のものは `()()`であるため、条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20 4
()()

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1047225

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

71 10
()(()())()

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

190654464

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10000000 28
(()()(()))(()((()))())()(())

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

769035381

</div>

</section>

</div>

</span>

</span>

</div>

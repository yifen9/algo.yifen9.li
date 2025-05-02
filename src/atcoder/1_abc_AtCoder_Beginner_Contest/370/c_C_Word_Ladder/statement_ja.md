
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
英小文字からなる文字列 $S, T$が与えられます。ここで、$S$と $T$の長さは等しいです。
</p>

<p>
$X$を空の配列とし、以下の操作を $S$と $T$が等しくなるまで繰り返します。
</p>

<ul>

<li>
$S$の文字を $1$文字書き換え、$X$の末尾に $S$を追加する。
</li>

</ul>

<p>
こうして得られる文字列の配列 $X$のうち要素数最小のものを求めてください。要素数最小のものが複数考えられる場合は、そのうち辞書順最小のものを求めてください。
</p>

<details>

<summary>
文字列の配列の辞書順とは
</summary>

<p>
長さ $N$の文字列 $S = S_1 S_2 \ldots S_N$が長さ $N$の文字列 $T = T_1 T_2 \ldots T_N$より
<strong>
辞書順で小さい
</strong>
とは、ある整数 $1 \leq i \leq N$が存在して下記の $2$つがともに成り立つことをいいます。
</p>

<ul>

<li>
$S_1 S_2 \ldots S_{i-1} = T_1 T_2 \ldots T_{i-1}$
</li>

<li>
$S_i$が $T_i$よりアルファベット順で早い。
</li>

</ul>

<p>
要素数 $M$の文字列の配列 $X = (X_1,X_2,\ldots,X_M)$が要素数 $M$の文字列の配列 $Y = (Y_1,Y_2,\ldots,Y_M)$より
<strong>
辞書順で小さい
</strong>
とは、ある整数 $1 \leq j \leq M$が存在して下記の $2$つがともに成り立つことをいいます。
</p>

<ul>

<li>
$(X_1,X_2,\ldots,X_{j-1}) = (Y_1,Y_2,\ldots,Y_{j-1})$
</li>

<li>
$X_j$が $Y_j$より辞書順で小さい。
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S, T$は英小文字からなる長さ $1$以上 $100$以下の文字列
</li>

<li>
$S$と $T$の長さは等しい
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
答えの要素数を $M$として $M + 1$行出力せよ。
</p>

<p>
$1$行目には $M$の値を出力せよ。
</p>

<p>
$i + 1 (1 \leq i \leq M)$行目には答えの $i$番目の要素を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

adbe
bcbc

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
acbe
acbc
bcbc

</div>

<p>
はじめ、$S =$`adbe`です。
</p>

<p>
以下のように操作することで、$X = ($`acbe`$,$`acbc`$,$`bcbc`$)$とすることができます。
</p>

<ul>

<li>

<p>
$S$を `acbe`に書き換え、$X$の末尾に `acbe`を追加する。
</p>

</li>

<li>

<p>
$S$を `acbc`に書き換え、$X$の末尾に `acbc`を追加する。
</p>

</li>

<li>

<p>
$S$を `bcbc`に書き換え、$X$の末尾に `bcbc`を追加する。
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abcde
abcde

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

afwgebrw
oarbrenq

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8
aawgebrw
aargebrw
aarbebrw
aarbebnw
aarbebnq
aarbeenq
aarbrenq
oarbrenq

</div>

</section>

</div>

</span>

</span>

</div>

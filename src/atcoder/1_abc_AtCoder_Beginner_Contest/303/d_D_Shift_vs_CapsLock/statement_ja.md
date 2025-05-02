
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
あなたのパソコンのキーボードには、a キー・Shift キー・CapsLock キーの $3$種類のキーがあります。また、CapsLock キーにはランプが付いています。
初め、CapsLock キーのランプは OFF であり、パソコンの画面には空文字列が表示されています。
</p>

<p>
あなたは、以下の $3$種類の操作のうち $1$つを選んで実行するということを $0$回以上何度でも行うことができます。
</p>

<ul>

<li>
$X$ミリ秒かけて a キーのみを押す。CapsLock キーのランプが OFF ならば画面の文字列の末尾に `a`が付け足され、ON ならば `A`が付け足される。
</li>

<li>
$Y$ミリ秒かけて Shift キーと a キーを同時に押す。CapsLock キーのランプが OFF ならば画面の文字列の末尾に `A`が付け足され、 ON ならば `a`が付け足される。
</li>

<li>
$Z$ミリ秒かけて CapsLock キーを押す。CapsLock キーのランプが OFF ならば ON に、ON ならば OFF に切り替わる。
</li>

</ul>

<p>
`A`と `a`からなる文字列 $S$が与えられます。画面の文字列を $S$に一致させるのに必要な最短の時間は何ミリ秒かを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq X,Y,Z \leq 10^9$
</li>

<li>
$X,Y,Z$は整数
</li>

<li>
$1 \leq |S| \leq 3 \times 10^5$
</li>

<li>
$S$は `A`と `a`からなる文字列
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

$X$$Y$$Z$$S$
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

1 3 3
AAaA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
以下のように操作を行うと $9$ミリ秒で画面の文字列を `AAaA`に一致させられます。これが最短の時間です。
</p>

<ul>

<li>
$Z(=3)$ミリ秒かけて CapsLock キーを押す。CapsLock キーのランプが ON になる。
</li>

<li>
$X(=1)$ミリ秒かけて a キーを押す。`A`が画面の文字列の末尾に付け足される。
</li>

<li>
$X(=1)$ミリ秒かけて a キーを押す。`A`が画面の文字列の末尾に付け足される。
</li>

<li>
$Y(=3)$ミリ秒かけて Shift キーと a キーを同時に押す。`a`が画面の文字列の末尾に付け足される。
</li>

<li>
$X(=1)$ミリ秒かけて a キーを押す。`A`が画面の文字列の末尾に付け足される。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1 100
aAaAaA

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

---

<div>

<section>

### **入力例 3**

<div>

1 2 4
aaAaAaaAAAAaAaaAaAAaaaAAAAA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

40

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>

<strong>
この問題は F 問題 (Operate K) の部分問題であり、 $K=1$です。
</strong>



<strong>
F 問題に正解するコードをこの問題に提出することで、この問題に正解できます。
</strong>

</p>

<p>
文字列 $S$に対して以下の操作を $0$回以上 $K$回以下行って、文字列 $T$と一致させられるか判定してください。
</p>

<ul>

<li>
次の $3$種類の操作のうちひとつを選択し、実行する。
<ul>

<li>
$S$中の (先頭や末尾を含む) 任意の位置に、任意の文字を $1$つ挿入する。
</li>

<li>
$S$中の文字を $1$つ選び、削除する。
</li>

<li>
$S$中の文字を $1$つ選び、別の $1$つの文字に変更する。
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S,T$は英小文字からなる長さ $1$以上 $500000$以下の文字列
</li>

<li>
$\color{red}{K=1}$
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

$K$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K$回以下の操作で $S$を $T$に一致させられる時 `Yes`、そうでない時 `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1
abc
agc

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
`abc`の $2$文字目の `b`を `g`に置き換えることで、 `abc`を $1$回の操作で `agc`に変換できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
abc
awtf

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$1$回の操作では `abc`を `awtf`に変換できません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
abc
ac

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
`abc`の $2$文字目の `b`を削除することで、 `abc`を $1$回の操作で `ac`に変換できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1
back
black

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

<p>
`back`の $1$文字目と $2$文字目の間に `l`を挿入することで、 `back`を $1$回の操作で `black`に変換できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

1
same
same

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Yes

</div>

<p>
初めから $S=T$である場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

1
leap
read

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

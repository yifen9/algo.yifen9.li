
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>

<strong>
この問題は C 問題 (Operate 1) を完全に含んでおり、 $K \le 20$です。
</strong>



<strong>
この問題に正解するコードを C 問題に提出することで、 C 問題に正解できます。
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
$K$は $\color{red}{1 \le K \le 20}$を満たす整数
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

3
abc
awtf

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
例えば、次のように操作することで、 $3$回の操作で `abc`を `awtf`に変換できます。
</p>

<ul>

<li>
$2$文字目の `b`を `w`に変更する。操作後の文字列は `awc`となる。
</li>

<li>
$3$文字目の `c`を `f`に変更する。操作後の文字列は `awf`となる。
</li>

<li>
$2$文字目と $3$文字目の間に `t`を挿入する。操作後の文字列は `awtf`となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
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
$2$回以下の操作では `abc`を `awtf`に変換できません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

17
twothousandtwentyfour
happynewyear

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

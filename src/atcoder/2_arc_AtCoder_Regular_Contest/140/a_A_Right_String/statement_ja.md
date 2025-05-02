
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
英小文字からなる文字列 $T$に対して次の問題を考え、その答えを $f(T)$とします。
</p>

<blockquote>
$T$の先頭の文字を削除し末尾に追加する操作を任意の回数行うことによって作ることのできる文字列の種類数を求めてください。

</blockquote>

<p>
英小文字からなる長さ $N$の文字列 $S$が与えられます。あなたは以下の操作を $K$回以下行うことが出来ます。($1$回も行わなくてもよいです。)
</p>

<ul>

<li>
$S$の文字を $1$個選び、任意の英小文字に変更する。
</li>

</ul>

<p>
操作終了後の $f(S)$の値としてあり得る最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2000$
</li>

<li>
$0 \le K \le N$
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列である。
</li>

<li>
$N,K$は整数である。
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

4 1
abac

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$1$回目の操作で $4$文字目を `c`から `b`に変更すると $S=$`abab`となり、$f(S)=2$となります。
</p>

<p>
$f(S)$を $1$回以下の操作で $1$以下にすることはできないため、答えは $2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 0
aaaaaaaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 1
abcaba

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

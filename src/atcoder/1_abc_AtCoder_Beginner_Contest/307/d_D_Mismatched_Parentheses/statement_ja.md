
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
英小文字および `(`, `)`からなる長さ $N$の文字列 $S$が与えられます。

以下の操作を可能な限り繰り返したあとの $S$を出力してください。
</p>

<ul>

<li>
$S$の連続部分文字列であって、最初の文字が `(`かつ 最後の文字が `)`かつ 最初と最後以外に `(`も `)`も含まないものを自由に $1$つ選び削除する
</li>

</ul>

<p>
なお、操作を可能な限り繰り返したあとの $S$は操作の手順によらず一意に定まることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$N$は整数である
</li>

<li>
$S$は英小文字および `(`, `)`からなる長さ $N$の文字列である
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

$N$$S$
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

8
a(b(d))c

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

ac

</div>

<p>
例えば、以下の手順により操作後の $S$が `ac`となります。
</p>

<ul>

<li>
$S$の $4$文字目から $6$文字目までからなる部分文字列 `(d)`を削除する。$S$は `a(b)c`となる。
</li>

<li>
$S$の $2$文字目から $4$文字目までからなる部分文字列 `(b)`を削除する。$S$は `ac`となる。
</li>

<li>
これ以上操作を行うことはできない。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
a(b)(

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

a(

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
()

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>


</div>

<p>
操作後の $S$は空文字列になる可能性があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

6
)))(((

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

)))(((

</div>

</section>

</div>

</span>

</span>

</div>

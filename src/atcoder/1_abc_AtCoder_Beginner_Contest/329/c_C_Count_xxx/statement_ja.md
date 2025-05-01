
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
英小文字からなる長さ $N$の文字列 $S$が与えられます。
</p>

<p>
$S$の空でない部分文字列であって、$1$種類の文字のみからなるものの数を求めてください。
ただし、文字列として等しい部分文字列同士は、取り出し方が異なっても区別
<strong>
しません
</strong>
。
</p>

<p>
なお、$S$の空でない部分文字列とは、$S$の先頭から $0$文字以上、末尾から $0$文字以上削除して得られる文字列のうち、長さが $1$以上であるもののことをいいます。
例えば、`ab`や `abc`は `abc`の空でない部分文字列ですが、`ac`や空文字列は `abc`の空でない部分文字列ではありません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列
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
$S$の空でない部分文字列であって、$1$種類の文字のみからなるものの数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
aaabaa

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
$S$の空でない部分文字列であって、$1$種類の文字のみからなるものは `a`, `aa`, `aaa`, `b`の $4$つです。
$S$から `a`や `aa`を取り出す方法は $1$通りではありませんが、それぞれ $1$回ずつしか数えないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
x

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

12
ssskkyskkkky

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>

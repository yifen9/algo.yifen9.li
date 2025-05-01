
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
同じ文字列を $2$つ並べてできる文字列のことを偶文字列と呼ぶことにします。
例えば、 `xyzxyz`や `aaaaaa`は偶文字列ですが、`ababab`や `xyzxy`は偶文字列ではありません。
</p>

<p>
アルファベットの小文字からなる偶文字列 $S$が与えられます。
 $S$の末尾の文字を $1$文字以上消して作れる偶文字列のうち、最も長い偶文字列の長さを求めて下さい。
与えられる入力では、条件を満たす $1$文字以上の文字列が存在することが保証されています。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq |S| \leq 200$
</li>

<li>
$S$は小文字のアルファベットのみからなる偶文字列である。
</li>

<li>
$S$に対して、条件を満たす $1$文字以上の文字列が存在する。
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えとなる文字列の長さを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

abaababaab

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
`abaababaab`は偶文字列ですが、 $1$文字も消していないので条件を満たしません。

`abaababaa`は偶文字列ではありません。

`abaababa`は偶文字列ではありません。

`abaabab`は偶文字列ではありません。

`abaaba`は偶文字列です。よって、答えは `abaaba`の長さである $6$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

xxxx

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
`xxx`は偶文字列ではありません。

`xx`は偶文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

abcabcabcabc

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6

</div>

<p>
条件を満たす文字列は `abcabc`なので、答えは $6$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

akasakaakasakasakaakas

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

14

</div>

<p>
条件を満たす文字列は `akasakaakasaka`なので、答えは $14$です。
</p>

</section>

</div>

</span>

</span>

</div>

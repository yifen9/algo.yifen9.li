
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
高橋くんは、暗証番号を忘れてしまいました。暗証番号は $0$から $9$までの数字のみからなる $4$桁の文字列で、$0$から始まる場合もあります。
</p>

<p>
$0$から $9$までの各数字について、高橋くんは以下のように記憶しています。彼の記憶は長さ $10$の文字列 $S_0S_1 \ldots S_9$によって表されます。
</p>

<ul>

<li>
$S_i$が `o`のとき : 数字 $i$は暗証番号に確実に含まれていた。
</li>

<li>
$S_i$が `x`のとき : 数字 $i$は暗証番号に確実に含まれていなかった。
</li>

<li>
$S_i$が `?`のとき : 数字 $i$が暗証番号に含まれているか分からない。
</li>

</ul>

<p>
高橋くんが忘れてしまった暗証番号としてあり得るものは何通りありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `o`, `x`, `?`のみからなる長さ $10$の文字列
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

ooo???xxxx

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

108

</div>

<p>
例えば `0123`や `0021`などがあり得ます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

o?oo?oxoxo

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
あり得る暗証番号が存在しない、即ち答えが $0$通りになる場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

xxxxx?xxxo

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>

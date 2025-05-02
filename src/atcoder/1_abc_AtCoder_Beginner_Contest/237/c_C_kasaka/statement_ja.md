
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
英小文字からなる文字列 $S$が与えられます。 
$S$の先頭に `a`をいくつか（ $0$個でも良い）つけ加えて回文にすることができるか判定してください。 
</p>

<p>
ただし、長さ $N$の文字列 $A=A_1A_2\ldots A_N$が回文であるとは、すべての $1\leq i\leq N$について $A_i=A_{N+1-i}$が成り立っていることをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq \lvert S \rvert \leq 10^6$
</li>

<li>
$S$は英小文字のみからなる。
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
$S$の先頭に `a`をいくつかつけ加えて回文にすることができるならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

kasaka

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
`kasaka`の先頭に `a`を $1$つ付け加えることによって、`akasaka`となり回文となるため `Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

atcoder

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
`atcoder`の先頭に `a`をいくつ付け加えても回文となる事はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

php

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
`php`はそれ自体回文です。$S$の先頭に付け加える `a`は $0$個でも許されるため、`Yes`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>

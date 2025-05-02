
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $S$が与えられるので、この文字列が `Hello,World!`と完全に一致するなら `AC`、そうでないなら `WA`と出力してください。
</p>

<details>

<summary>
「完全に一致する」とは？
</summary>
文字列 $A$と $B$が完全に一致するとは、文字列 $A$と $B$の長さが等しく、かつ全ての $1 \le i \le |A|$を満たす整数 $i$について $A$の先頭から $i$文字目と $B$の先頭から $i$文字目とが(英大文字か小文字かも含めて)一致することを指します。
</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le |S| \le 15$
</li>

<li>
$S$は英大小文字, `,`, `!`のみからなる
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

Hello,World!

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

AC

</div>

<p>
文字列 $S$は `Hello,World!`と完全に一致します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

Hello,world!

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

WA

</div>

<p>
先頭から $7$文字目の `W`が、 `Hello,World!`では大文字ですが $S$では小文字です。よって $S$は `Hello,World!`と一致しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

Hello!World!

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

WA

</div>

</section>

</div>

</span>

</span>

</div>


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
文字列 $S$の各文字を並べ替えて作ることが可能な文字列を辞書順にすべて列挙したとき、前から $K$番目にくる文字列を求めてください。
</p>

<details>

<summary>
「各文字を並べ替えて作ることが可能な文字列」とは？
</summary>
「文字列 $A$が文字列 $B$の各文字を並べ替えて作ることが可能な文字列である」とは、任意の文字が文字列 $A$と文字列 $B$に同数含まれるということを指します。
</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le |S| \le 8$
</li>

<li>
$S$は英小文字のみからなる
</li>

<li>
$S$の各文字を並べ替えてできる文字列は $K$種類以上存在する
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

$S$$K$
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

aab 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

aba

</div>

<p>
文字列 `aab`の各文字を並べ替えて作ることが可能な文字列は $\{$`aab`, `aba`, `baa`$\}$の $3$つですが、このうち辞書順で前から $2$番目にくるものは `aba`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

baba 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

baab

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ydxwacbz 40320

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

zyxwdcba

</div>

</section>

</div>

</span>

</span>

</div>

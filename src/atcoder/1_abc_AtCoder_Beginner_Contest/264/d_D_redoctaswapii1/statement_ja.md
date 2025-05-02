
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
`atcoder`の並べ替えである文字列 $S$が与えられます。

この文字列 $S$に対して以下の操作を $0$回以上行います。
</p>

<ul>

<li>
$S$中の隣接する $2$文字を選び、入れ替える。
</li>

</ul>

<p>
$S$を `atcoder`にするために必要な最小の操作回数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `atcoder`の並べ替えである文字列
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
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

catredo

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
`catredo`$\rightarrow$`[ac]tredo`$\rightarrow$`actre[od]`$\rightarrow$`actr[oe]d`$\rightarrow$`actro[de]`$\rightarrow$`act[or]de`$\rightarrow$`acto[dr]e`$\rightarrow$`a[tc]odre`$\rightarrow$`atcod[er]`

という流れで操作を行うと、 $8$回で $S$を `atcoder`にすることができ、これが達成可能な最小の操作回数です。
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

0

</div>

<p>
この場合、文字列 $S$は元から `atcoder`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

redocta

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>

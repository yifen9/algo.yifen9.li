
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
英小文字および英大文字のみからなる文字列 $S, T$が与えられます。
</p>

<p>
文字列 $S$が以下の条件を満たしているか判定してください。
</p>

<ul>

<li>
$S$の先頭でない英大文字の直前の文字はすべて $T$に含まれる。より形式的には、$2 \leq i \leq |S|$なる整数 $i$について $S$の $i$番目の文字が英大文字ならば、$S$の $i-1$番目の文字は $T$に含まれる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S, T$は長さ $1$以上 $100$以下の英小文字および英大文字のみからなる文字列
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が問題文中の条件を満たしているとき `Yes`と出力せよ。そうでないとき、`No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

AtCoder
Total

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
$S$の先頭でない英大文字は $3$番目の文字の `C`のみです。この直前の文字である `t`は $T$に含まれているため、`Yes`と出力すればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

aBCdE
abcdcba

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
$S$の $3$番目の文字は英大文字 `C`であり、その直前の文字は `B`ですが、`B`は $T$に含まれていません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

abcde
XYZ

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

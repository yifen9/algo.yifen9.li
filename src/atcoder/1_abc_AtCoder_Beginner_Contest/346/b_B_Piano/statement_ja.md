
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
無限に長いピアノの鍵盤があります。
この鍵盤内の連続する区間であって、白鍵 $W$個と黒鍵 $B$個からなるものは存在しますか？
</p>

</blockquote>

<p>
文字列 `wbwbwwbwbwbw`を無限に繰り返してできる文字列を $S$とおきます。
</p>

<p>
$S$の部分文字列であって、$W$個の `w`と $B$個の `b`からなるものは存在しますか？ 
</p>

<details>

<summary>
$S$の部分文字列とは
</summary>
$S$の部分文字列とは、ある $2$つの正整数 $l,r\ (l\leq r)$に対して、$S$の $l$文字目、$l+1$文字目、$\dots$、$r$文字目をこの順に繋げてできる文字列のことをいいます。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$W,B$は整数
</li>

<li>
$0\leq W,B \leq 100$
</li>

<li>
$W+B \geq 1$
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

$W$$B$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$の部分文字列であって、$W$個の `w`と $B$個の `b`からなるものが存在するならば `Yes`を、存在しないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2

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
$S$の最初の $15$文字は `wbwbwwbwbwbwwbw`であり、$S$の $11$文字目から $15$文字目までを取り出してできる文字列 `bwwbw`は $3$個の `w`と $2$個の `b`からなる部分文字列の一例です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 0

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
$3$個の `w`と $0$個の `b`からなる文字列は `www`のみですが、これは $S$の部分文字列ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

92 66

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

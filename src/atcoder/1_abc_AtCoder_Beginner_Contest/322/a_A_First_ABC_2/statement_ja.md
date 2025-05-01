
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
`A`, `B`, `C`からなる長さ $N$の文字列 $S$が与えられます。

$S$の中で `ABC`が(連続な)部分文字列として初めて現れる位置を答えてください。すなわち、以下の条件を全て満たす整数 $n$のうち最小のものを答えてください。
</p>

<ul>

<li>
$1 \leq n \leq N - 2$
</li>

<li>
$S$の $n$文字目から $n+2$文字目までを取り出して出来る文字列は `ABC`である。
</li>

</ul>

<p>
ただし、`ABC`が $S$に現れない場合は `-1`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$S$は `A`, `B`, `C`からなる長さ $N$の文字列
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
$S$の中で `ABC`が部分文字列として初めて現れる位置を出力せよ。ただし、`ABC`が $S$に現れない場合は `-1`を出力せよ。
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
ABABCABC

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$S$の中で `ABC`が初めて現れるのは $3$文字目から $5$文字目までの位置です。よって $3$が答えになります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
ACB

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
`ABC`が $S$に現れない場合は $-1$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
BBAAABBACAACABCBABAB

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>

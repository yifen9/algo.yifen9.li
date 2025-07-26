
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
`.`および `#`からなる文字列 $S$が与えられます。
</p>

<p>
以下の条件を全て満たす文字列 $T$のうち、 `o`の文字数が最大となるものを一つ求めてください。
</p>

<ul>

<li>
$T$の長さは $S$の長さと等しい。
</li>

<li>
$T$は `.`、`#`、`o`からなる。
</li>

<li>
$S_i=$`#`であるとき、またそのときに限り $T_i=$`#`である。
</li>

<li>
$T_i=T_j=$`o`$(i < j)$ならば、 $T_{i+1},\ldots,T_{j-1}$の中に `#`が $1$つ以上存在する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は `.`および `#`からなる長さ $1$以上 $100$以下の文字列
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
条件を全て満たす文字列 $T$のうち、 `o`の文字数が最大となるものを一つ出力せよ。
</p>

<p>
そのような文字列が複数ある場合、どれを出力しても正答となる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

#..#.

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

#o.#o

</div>

<p>
$T=$`#o.#o`とすると全ての条件を満たすことが確認できます。
</p>

<p>
全ての条件を満たす $T$であって、 `o`の文字数が $2$より多い文字列は存在しないので `#o.#o`を出力すると正答となります。
</p>

<p>
この他にも `#.o#o`を出力しても正答となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

#

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

#

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

.....

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

..o..

</div>

<p>
この他にも `o....`、`.o...`、`...o.`、`....o`を出力しても正答となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

...#..#.##.#.

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

o..#.o#o##o#o

</div>

</section>

</div>

</span>

</span>

</div>

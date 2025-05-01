
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $S$が与えられます。文字列 $S$に対して以下の操作を $0$回以上繰り返し行うことで得られる文字列の長さの最小値を求めてください。
</p>

<ul>

<li>
文字列の中で `of`が連続する箇所および $0$以上 $K$以下の整数 $i$を $1$つ選ぶ。その後、`of`およびその後ろに連続する $i$文字を文字列から取り除く。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq K < |S| \leq 300$
</li>

<li>
$K$は整数
</li>

<li>
$S$は英小文字からなる文字列
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

keyofscience
3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
$4, 5$文字目に連続する `of`を選び、$i = 3$とすることで `keyofscience`から `ofsci`を取り除き、 `keyence`を得ます。

操作の繰り返しにより文字列の長さを $6$以下にすることはできないため、$7$が答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

oofsifffence
3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

ooofff
5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

okeyencef
4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

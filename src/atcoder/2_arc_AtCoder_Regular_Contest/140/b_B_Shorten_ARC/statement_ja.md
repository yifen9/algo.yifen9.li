
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
`A`,`R`,`C`からなる長さ $N$の文字列 $S$が与えられます。
</p>

<p>
あなたは、$S$の中に隣接する $3$文字であって `ARC`となっているものが存在する限り以下の操作を行うことができます。
</p>

<ul>

<li>

<p>

<strong>
奇数
</strong>
回目の操作では、$S$の中で隣接する $3$文字であって `ARC`となっているものを一つ選び、`R`で置き換える。
</p>

</li>

<li>

<p>

<strong>
偶数
</strong>
回目の操作では、$S$の中で隣接する $3$文字であって `ARC`となっているものを一つ選び、`AC`で置き換える。
</p>

</li>

</ul>

<p>
操作を行える回数の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N  \leq 2\times 10^5$
</li>

<li>
$S$は `A`,`R`,`C`からなる長さ $N$の文字列
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

6
AARCCC

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
以下のように操作すると、 $2$回操作できます。
</p>

<p>
`AARCCC`→ `ARCC`→ `ACC`
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
AAAAA

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
$S$の中に隣接する $3$文字であって `ARC`となっているものが存在しないため、操作を一度も行えません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
ARCARCARC

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

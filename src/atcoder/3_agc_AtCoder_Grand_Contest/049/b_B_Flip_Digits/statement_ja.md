
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
`0`と `1`からなる長さ $N$の文字列 $S$及び $T$が与えられます．
あなたは，$S$に以下の操作を好きな回数行うことができます．
</p>

<ul>

<li>
$S_i=$`1`となる $i$($2 \leq i \leq N$) を選ぶ．
そして，$S_i$を `0`で置き換える．
さらに，$S_{i-1}$を今と異なる文字へ変更する．つまり，操作の直前で $S_{i-1}$が `0`であれば `1`に，`1`であれば `0`に変更する．
</li>

</ul>

<p>
$S$を $T$に一致させることは可能でしょうか？
また可能な場合は，そのために必要な最小の操作回数はいくらでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$S$は `0`,`1`からなる長さ $N$の文字列．
</li>

<li>
$T$は `0`,`1`からなる長さ $N$の文字列．
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を $T$に一致させることが可能な場合，必要な最小の操作回数を出力せよ．
不可能な場合，$-1$を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
001
100

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
`001`→ ($i=3$で操作) → `010`→ ($i=2$で操作) → `100`とすればよいです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
001
110

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
10111
01010

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>

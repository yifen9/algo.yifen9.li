
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
英小文字からなる長さ $N$の文字列 $S$が与えられます．
</p>

<p>
あなたは，$S$に対して以下の操作を好きな回数行えます．
</p>

<ul>

<li>
先頭の文字と最後の文字が異なる連続した（非空な）部分列を選び，これを削除する．
</li>

</ul>

<p>
$S$を空文字列にすることが可能か判定し，可能な場合は必要な最小の操作回数を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を空文字列にすることが可能な場合，必要な最小の操作回数を出力せよ．
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

4
abba

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
`abba`→（`ab`を選んで削除）→ `ba`→（`ba`を選んで削除）→ 空文字列　と操作すればよいです．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
aba

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

</span>

</span>

</div>

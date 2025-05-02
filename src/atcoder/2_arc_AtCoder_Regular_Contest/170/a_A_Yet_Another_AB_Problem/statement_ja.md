
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
`A`, `B`からなる長さ $N$の文字列 $S,T$が与えられます．$S$の左から $i$番目の文字を $S_i$と表します．
</p>

<p>
あなたは以下の操作を好きな回数（$0$回でもよい）繰り返すことができます．
</p>

<ul>

<li>
$1\leq i < j \leq N$を満たす整数 $i,j$を選ぶ． $S_i$を `A`で， $S_j$を `B`で置き換える．
</li>

</ul>

<p>
$S$を $T$に一致させることが可能か判定し，可能な場合必要な最小の操作回数を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$S,T$は `A`, `B`からなる長さ $N$の文字列
</li>

<li>
入力される数値は全て整数
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
$S$を $T$に一致させることが不可能な場合 `-1`を出力せよ．
</p>

<p>
一致させることが可能な場合，必要な最小の操作回数を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
BAABA
AABAB

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
$i=1,j=3$として操作を行うと $S$は `AABBA`に変化します．
</p>

<p>
次に，$i=4,j=5$として操作を行うと $S$は `AABAB`に変化します．
</p>

<p>
よって $2$回の操作で $S$を $T$と一致させることが可能です．また，これが必要な最小の操作回数であることが証明できるので答えは $2$です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
AB
BA

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
何回操作を行っても $S$を $T$と一致させることは不可能であることが証明できます．
</p>

</section>

</div>

</span>

</span>

</div>

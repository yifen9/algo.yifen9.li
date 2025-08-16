
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
長さ $N$の英小文字列 $S, T$および $M$個の整数の組 $(L_1,R_1),(L_2,R_2),\ldots,(L_M,R_M)$が与えられます。
</p>

<p>
$i=1,2,\ldots,M$の順に以下の操作を行います。
</p>

<ul>

<li>
$S$の $L_i$文字目から $R_i$文字目と、$T$の $L_i$文字目から $R_i$文字目を入れ替える。
<ul>

<li>
例えば、$S$が `abcdef`、$T$が `ghijkl`、$(L_i,R_i)=(3,5)$のとき、操作後の $S,T$はそれぞれ `abijkf`、`ghcdel`となる。
</li>

</ul>

</li>

</ul>

<p>
$M$回の操作を行った後の $S$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 5\times 10^5$
</li>

<li>
$1\leq M\leq 2\times 10^5$
</li>

<li>
$S,T$は長さ $N$の英小文字列
</li>

<li>
$1\leq L_i\leq R_i\leq N$
</li>

<li>
$N,M,L_i,R_i$は整数
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

$N$$M$$S$$T$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$M$回の操作を行った後の $S$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3
apple
lemon
2 4
1 5
5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

lpple

</div>

<p>
はじめ $S,T$はそれぞれ `apple`, `lemon`です。
</p>

<ul>

<li>
$i=1$の操作後の $S,T$はそれぞれ `aemoe`, `lppln`です。
</li>

<li>
$i=2$の操作後の $S,T$はそれぞれ `lppln`, `aemoe`です。
</li>

<li>
$i=3$の操作後の $S,T$はそれぞれ `lpple`, `aemon`です。
</li>

</ul>

<p>
よって、$3$回の操作を行った後の $S$は `lpple`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 5
lemwrbogje
omsjbfggme
5 8
4 8
1 3
6 6
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

lemwrfogje

</div>

</section>

</div>

</span>

</span>

</div>

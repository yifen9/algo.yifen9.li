
<div>

<span>

<span>

<p>
配点 : $650$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N,M,A,B_1,B_2$が与えられます。
</p>

<p>
$\displaystyle\sum_{k=0}^{N-1}\left\lbrace (Ak+B_1)\ \text{mod}\ M \right\rbrace\left\lbrace (Ak+B_2)\ \text{mod}\ M \right\rbrace$を求めてください。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le T\le 10^5$
</li>

<li>
$1\le N\le 10^6$
</li>

<li>
$1\le M\le 10^6$
</li>

<li>
$0\le A,B_1,B_2 < M$
</li>

<li>
入力される値は全て整数
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
ただし、 $\text{case}_i$は $i$個目のテストケースを表す。
</p>

<p>
各テストケースは以下の形式で与えられる。
</p>

<div>

$N$$M$$A$$B_1$$B_2$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。 $i$行目には $i$番目のテストケースの答えを出力せよ。
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
4 7 2 1 4
12 15 2 8 7
777 1 0 0 0
100 101 0 100 100
402 402 4 19 256

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

27
866
0
1000000
13728568

</div>

<p>
$1$番目のテストケースについて考えます。
</p>

<ul>

<li>
$k=0$のとき： $\left\lbrace (2k+1)\ \text{mod}\ 7 \right\rbrace=1,\ \left\lbrace (2k+4)\ \text{mod}\ 7 \right\rbrace=4$です。
</li>

<li>
$k=1$のとき： $\left\lbrace (2k+1)\ \text{mod}\ 7 \right\rbrace=3,\ \left\lbrace (2k+4)\ \text{mod}\ 7 \right\rbrace=6$です。
</li>

<li>
$k=2$のとき： $\left\lbrace (2k+1)\ \text{mod}\ 7 \right\rbrace=5,\ \left\lbrace (2k+4)\ \text{mod}\ 7 \right\rbrace=1$です。
</li>

<li>
$k=3$のとき： $\left\lbrace (2k+1)\ \text{mod}\ 7 \right\rbrace=0,\ \left\lbrace (2k+4)\ \text{mod}\ 7 \right\rbrace=3$です。
</li>

</ul>

<p>
よって、求める値は $1\times 4+3\times 6+5\times 1+0\times 3=27$です。したがって、 $1$行目には $27$を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>

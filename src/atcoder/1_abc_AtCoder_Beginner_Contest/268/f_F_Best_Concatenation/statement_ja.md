
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
`1`から `9`の数字および `X`のみからなる $N$個の文字列 $S_1, S_2, \ldots, S_N$が与えられます。
</p>

<p>
$(1, 2, \ldots, N)$を並べ替えた列 $P = (P_1, P_2, \ldots, P_N)$を一つ選び、
文字列 $T = S_{P_1} + S_{P_2} + \cdots + S_{P_N}$を作ります。ここで、$+$は文字列の連結を表します。
</p>

<p>
そして、文字列 $T = T_1T_2\ldots T_{|T|}$の「スコア」を計算します（ $|T|$は文字列 $T$の長さを表します）。

$T$のスコアは、スコアが $0$の状態から始め、下記の $9$個の手順を行うことで計算されます。
</p>

<ul>

<li>
$1 \leq i \lt j \leq |T|$および $T_i = $`X`かつ $T_j = $`1`を満たす整数の組 $(i, j)$の個数だけ、スコアを $1$点加算する 。
</li>

<li>
$1 \leq i \lt j \leq |T|$および $T_i = $`X`かつ $T_j = $`2`を満たす整数の組 $(i, j)$の個数だけ、スコアを $2$点加算する。
</li>

<li>
$1 \leq i \lt j \leq |T|$および $T_i = $`X`かつ $T_j = $`3`を満たす整数の組 $(i, j)$の個数だけ、スコアを $3$点加算する。
</li>

<li>
$\cdots$
</li>

<li>
$1 \leq i \lt j \leq |T|$および $T_i = $`X`かつ $T_j = $`9`を満たす整数の組 $(i, j)$の個数だけ、スコアを $9$点加算する。
</li>

</ul>

<p>
$P$を任意に選ぶときの、$T$のスコアとしてあり得る最大値を出力してください。
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
$N$は整数
</li>

<li>
$S_i$は `1`から `9`の数字および `X`のみからなる長さ $1$以上の文字列
</li>

<li>
$S_1, S_2, \ldots, S_N$の長さの総和は $2 \times 10^5$以下
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

$N$$S_1$$S_2$$\vdots$$S_N$
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

3
1X3
59
XXX

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

71

</div>

<p>
$P = (3, 1, 2)$とすると、$T = S_3 + S_1 + S_2 = $`XXX1X359`です。
このとき、$T$のスコアは次の通り計算されます。
</p>

<ul>

<li>
$1 \leq i \lt j \leq |T|$および $T_i = $`X`かつ $T_j = $`1`を満たす整数の組 $(i, j)$が $3$個あり、
</li>

<li>
$1 \leq i \lt j \leq |T|$および $T_i = $`X`かつ $T_j = $`3`を満たす整数の組 $(i, j)$が $4$個あり、
</li>

<li>
$1 \leq i \lt j \leq |T|$および $T_i = $`X`かつ $T_j = $`5`を満たす整数の組 $(i, j)$が $4$個あり、
</li>

<li>
$1 \leq i \lt j \leq |T|$および $T_i = $`X`かつ $T_j = $`9`を満たす整数の組 $(i, j)$が $4$個あります。
</li>

</ul>

<p>
よって、$T$のスコアは $1 \times 3 + 3 \times 4 + 5 \times 4 + 9 \times 4 = 71$であり、これが考えられる最大値です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
X63X395XX
X2XX3X22X
13
3716XXX6
45X
X6XX
9238
281X92
1XX4X4XX6
54X9X711X1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3010

</div>

</section>

</div>

</span>

</span>

</div>

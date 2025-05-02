
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
英小文字のみからなる長さ $N$の文字列 $S = S_1S_2\ldots S_N$が与えられます。
</p>

<p>
また、$S$に関する $Q$個の質問が与えられます。
$i = 1, 2, \ldots, Q$について、$i$番目の質問は $2$つの整数 $l_i, r_i$で表される下記の質問です。
</p>

<blockquote>

<p>
$S$の $l_i$文字目から $r_i$文字目までからなる部分文字列 $S_{l_i}S_{l_i+1}\ldots S_{r_i}$において、
同じ英小文字が $2$つ隣りあう箇所は何個ありますか？
すなわち、$l_i \leq p \leq r_i-1$かつ $S_p = S_{p+1}$を満たす整数 $p$は何個ありますか？
</p>

</blockquote>

<p>
$Q$個の質問それぞれの答えを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N, Q$は整数
</li>

<li>
$1 \leq N, Q \leq 3 \times 10^5$
</li>

<li>
$S$は英小文字のみからなる長さ $N$の文字列
</li>

<li>
$l_i, r_i$は整数
</li>

<li>
$1 \leq l_i \leq r_i \leq N$
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

$N$$Q$$S$$l_1$$r_1$$l_2$$r_2$$\vdots$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$i = 1, 2, \ldots, Q$について、$i$行目には $i$番目の質問に対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

11 4
mississippi
3 9
4 10
4 6
7 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
2
0
0

</div>

<p>
$4$個の質問それぞれに対する答えは下記の通りです。
</p>

<ul>

<li>
$1$個目の質問に関して、$S_3S_4\ldots S_9 = $`ssissip`で同じ英小文字が隣り合う箇所は、$S_3S_4 = $`ss`と $S_6S_7 = $`ss`の $2$個です。
</li>

<li>
$2$個目の質問に関して、$S_4S_5\ldots S_{10} = $`sissipp`で同じ英小文字が隣り合う箇所は、$S_6S_7 = $`ss`と $S_9S_{10} = $`pp`の $2$個です。
</li>

<li>
$3$個目の質問に関して、$S_4S_5S_6 = $`sis`で同じ英小文字が隣り合う箇所は $0$個です。
</li>

<li>
$4$個目の質問に関して、$S_7 = $`s`で同じ英小文字が隣り合う箇所は $0$個です。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1
aaaaa
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4

</div>

<p>
$S_1S_2\ldots S_5 = $`aaaaa`で同じ英小文字が隣り合う箇所は、
$S_1S_2 = $`aa`、$S_2S_3 = $`aa`、$S_3S_4 = $`aa`、$S_4S_5 = $`aa`の $4$個です。
</p>

</section>

</div>

</span>

</span>

</div>

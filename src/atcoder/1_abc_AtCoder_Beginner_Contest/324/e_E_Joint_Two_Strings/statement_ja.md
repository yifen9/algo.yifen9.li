
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
英小文字からなる $N$個の文字列 $S_1, S_2, \ldots, S_N$、および、英小文字からなる文字列 $T$が与えられます。
</p>

<p>
$1$以上 $N$以下の $2$つの整数からなる組 $(i, j)$は $N^2$個ありますが、そのうち下記の条件を満たすものの個数を出力してください。
</p>

<ul>

<li>
$S_i$と $S_j$をこの順に連結して得られる文字列は、$T$を（連続とは限らない）部分列として含む。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は整数
</li>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$S_i$および $T$は英小文字からなる長さ $1$以上 $5 \times 10^5$以下の文字列
</li>

<li>
$S_1, S_2, \ldots, S_N$の長さの総和は $5 \times 10^5$以下
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

$N$$T$$S_1$$S_2$$\vdots$$S_N$
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

3 bac
abba
bcb
aaca

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
問題文中の条件を満たす組 $(i, j)$は、下記に示す $3$個の組 $(1, 2), (1, 3), (2, 3)$です。
</p>

<ul>

<li>
$(i, j) = (1, 2)$について、$S_1$と $S_2$をこの順に連結して得られる文字列 `abbabcb`は `bac`を部分列として含みます。
</li>

<li>
$(i, j) = (1, 3)$について、$S_1$と $S_3$をこの順に連結して得られる文字列 `abbaaaca`は `bac`を部分列として含みます。
</li>

<li>
$(i, j) = (2, 3)$について、$S_2$と $S_3$をこの順に連結して得られる文字列 `bcbaaca`は `bac`を部分列として含みます。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 xx
x
x
x
x
x

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

25

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 y
x

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

10 ms
mkgn
m
hlms
vmsle
mxsm
nnzdhi
umsavxlb
ffnsybomr
yvmm
naouel

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

68

</div>

</section>

</div>

</span>

</span>

</div>

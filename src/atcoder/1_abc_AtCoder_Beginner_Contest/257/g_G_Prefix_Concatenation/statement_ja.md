
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
英小文字のみからなる $2$つの文字列 $S,T$が与えられます。
</p>

<p>
(相異なっても良い) $S$の接頭辞を $k$個連結することで $T$と一致させられるような最小の正整数 $k$を求めてください。
</p>

<p>
すなわち、$S$の $1$文字目から $i$文字目までを取り出した文字列を $S_i$としたときに、
$k$個の $1$以上 $|S|$以下の整数の組 $(a_1,a_2,\ldots, a_k)$によって、

$T=S_{a_1}+S_{a_2}+\cdots +S_{a_k}$（ここで $+$は文字列としての連結を表す）と書くことができるような
最小の正整数 $k$を求めてください。
</p>

<p>
$T$と一致させる事が不可能な場合は $-1$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 5\times 10^5$
</li>

<li>
$1 \leq |T| \leq 5\times 10^5$
</li>

<li>
$S,T$は英小文字のみからなる文字列
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$の接頭辞を $k$個連結することで $T$と一致させられるような最小の正整数 $k$を出力せよ。
$T$と一致させる事が不可能な場合は $-1$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

aba
ababaab

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
$T=$`ababaab`は `ab`+ `aba`+ `ab`と書け、`ab`, `aba`はそれぞれ $S=$`aba`の接頭辞となっています。

`ababaab`を $2$個以下の `aba`の接頭辞の連結によって表す方法はないため、$3$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

atcoder
ac

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
$T$を $S$の接頭辞の連結によって表す方法はないため、$-1$を出力します。
</p>

</section>

</div>

</span>

</span>

</div>


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
高橋君は英小文字からなる文字列 $T$を青木君に向けて送りました。その結果、青木君は英小文字からなる文字列 $T'$を受信しました。
</p>

<p>
$T'$は $T$から一部が変更されてしまっている可能性があり、具体的には、下記の $4$つのうちのちょうど $1$つが成り立つことがわかっています。
</p>

<ul>

<li>
$T'$は、$T$と等しい。
</li>

<li>
$T'$は、$T$のいずれか $1$つの位置（先頭と末尾も含む）に英小文字を $1$つ挿入して得られる文字列である。
</li>

<li>
$T'$は、$T$からある $1$文字を削除して得られる文字列である。
</li>

<li>
$T'$は、$T$のある $1$文字を別の英小文字に変更して得られる文字列である。
</li>

</ul>

<p>
青木君が受信した文字列 $T'$と、英小文字からなる $N$個の文字列 $S_1, S_2, \ldots, S_N$が入力として与えられるので、
$S_1, S_2, \ldots, S_N$のうち、高橋君が送った文字列 $T$と等しい可能性があるものをすべて求めてください。
</p>

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
$S_i$と $T'$は英小文字からなる長さ $1$以上 $5 \times 10^5$以下の文字列
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

$N$$T'$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S_1, S_2, \ldots, S_N$のうち $T$と等しい可能性があるものすべての添字を
<strong>
昇順に
</strong>
並べた列を $(i_1, i_2, \ldots, i_K)$とする。
この列の長さ $K$および列自体を、下記の形式にしたがって出力せよ。
</p>

<div>

$K$$i_1$$i_2$$\ldots$$i_K$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 ababc
ababc
babc
abacbc
abdbc
abbac

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4
1 2 3 4

</div>

<p>
$S_1, S_2, \ldots, S_5$のうち、$T$と等しい可能性があるものは $S_1, S_2, S_3, S_4$の $4$つであることが下記の通りわかります。
</p>

<ul>

<li>
$S_1$は $T$と等しい可能性があります。なぜなら、$T' = $`ababc`は $S_1 = $`ababc`と等しいからです。
</li>

<li>
$S_2$は $T$と等しい可能性があります。なぜなら、$T' = $`ababc`は $S_2 = $`babc`の先頭に文字 `a`を挿入して得られる文字列だからです。
</li>

<li>
$S_3$は $T$と等しい可能性があります。なぜなら、$T' = $`ababc`は $S_3 = $`abacbc`から $4$文字目の `c`を削除して得られる文字列だからです。
</li>

<li>
$S_4$は $T$と等しい可能性があります。なぜなら、$T' = $`ababc`は $S_4 = $`abdbc`の $3$文字目の `d`を `b`に変更して得られる文字列だからです。
</li>

<li>
$S_5$は $T$と等しい可能性はありません。なぜなら、$S_5 = $`abbac`を $T$としたとき、$T' = $`ababc`は問題文中の $4$つの条件をいずれも満たさないからです。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 aoki
takahashi

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0


</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9 atcoder
atoder
atcode
athqcoder
atcoder
tacoder
jttcoder
atoder
atceoder
atcoer

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6
1 2 4 7 8 9

</div>

</section>

</div>

</span>

</span>

</div>

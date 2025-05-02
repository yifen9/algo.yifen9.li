
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の文字列 $S_1,S_2,\ldots,S_N$が与えられます。各文字列は英小文字からなります。
</p>

<p>
$k=1,2,\ldots,N$に対し以下の問題を解いてください。
</p>

<blockquote>

<p>
$T=S_k$として、 $T$に対して以下の $2$種類の操作を好きな順番で好きな回数繰り返すことを考える。
</p>

<ul>

<li>
コストを $1$払い、 $T$の末尾の文字を削除する。この操作は $T$が空文字列でない時に可能である。
</li>

<li>
コストを $1$払い、 $T$の末尾に好きな英小文字を追加する。
</li>

</ul>

<p>
$T$を空文字列、 $S_1,S_2,\ldots,S_{k-1}$のいずれかと一致させるために払うコストの総和の最小値を求めよ。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N\le 2\times 10^5$
</li>

<li>
$S_i$は英小文字からなる長さ $1$以上の文字列
</li>

<li>
$\displaystyle \sum_{i=1}^N |S_i|\le 2\times 10^5$
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
$N$行出力せよ。
$i$行目 $(1\le i\le N)$には $k=i$に対する答えを出力せよ。
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
snuke
snuki
snuuk

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5
2
4

</div>

<p>
$k=1$の場合は末尾の文字を削除する操作を $5$回行うことで空文字列にすることができます。
</p>

<p>
$k=2$の場合は末尾の文字を削除した後に末尾に `e`を追加することで $S_1$と一致させることができます。
</p>

<p>
$k=3$の場合は末尾の文字を $2$回削除した後末尾に `k`を追加し、末尾に `i`を追加することで $S_2$と一致させることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
abc
arc
agc

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3
3
3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
at
atatat
attat
aatatatt
attattat
ttatta
tta
tt

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2
4
3
8
3
6
3
1

</div>

</section>

</div>

</span>

</span>

</div>

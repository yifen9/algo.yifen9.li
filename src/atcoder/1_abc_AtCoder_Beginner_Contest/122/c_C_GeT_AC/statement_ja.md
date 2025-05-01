
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
`A`, `C`, `G`, `T`からなる長さ $N$の文字列 $S$が与えられます。以下の $Q$個の問いに答えてください。
</p>

<ul>

<li>
問 $i$($1 \leq i \leq Q$): 整数 $l_i, r_i$($1 \leq l_i < r_i \leq N$) が与えられる。$S$の先頭から $l_i$文字目から $r_i$文字目までの (両端含む) 部分文字列を考える。この文字列に `AC`は部分文字列として何回現れるか。
</li>

</ul>

</section>

</div>

<div>

<section>

### **注記**

<p>
文字列 $T$の部分文字列とは、$T$の先頭と末尾から $0$文字以上を取り去って得られる文字列です。
</p>

<p>
例えば、`ATCODER`の部分文字列には `TCO`, `AT`, `CODER`, `ATCODER`, ``(空文字列) が含まれ、`AC`は含まれません。
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
$1 \leq Q \leq 10^5$
</li>

<li>
$S$は長さ $N$の文字列である。
</li>

<li>
$S$の各文字は `A`, `C`, `G`, `T`のいずれかである。
</li>

<li>
$1 \leq l_i < r_i \leq N$
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

$N$$Q$$S$$l_1$$r_1$$:$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目に問 $i$への答えを出力すること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

8 3
ACACTACG
3 7
2 3
1 8

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
0
3

</div>

<ul>

<li>
問 $1$: $S$の先頭から $3$文字目から $7$文字目までの部分文字列は `ACTAC`です。この文字列に `AC`は部分文字列として $2$回現れます。
</li>

<li>
問 $2$: $S$の先頭から $2$文字目から $3$文字目までの部分文字列は `CA`です。この文字列に `AC`は部分文字列として $0$回現れます。
</li>

<li>
問 $3$: $S$の先頭から $1$文字目から $8$文字目までの部分文字列は `ACACTACG`です。この文字列に `AC`は部分文字列として $3$回現れます。
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

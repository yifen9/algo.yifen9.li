
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
リマクは、文字列の先頭 $2$文字のうち片方を取り除くことを繰り返し行えます。例えば、$abcxyx \rightarrow acxyx \rightarrow cxyx \rightarrow cyx$とすることができます。
</p>

<p>
$N$個の相異なる文字列 $S_1, S_2, \ldots, S_N$が与えられます。$N \cdot (N-1) / 2$個のペア $(S_i, S_j)$のうち何個において、リマクは一方からもう一方を得ることができるでしょうか。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 200\,000$
</li>

<li>
$S_i$は英小文字 `a`- `z`からなる。
</li>

<li>
$S_i \neq S_j$
</li>

<li>
$1 \leq |S_i|$
</li>

<li>
$|S_1| + |S_2| + \ldots + |S_N| \leq 10^6$
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
リマクが一方の文字列からもう一方を得られるような非順序対 $(S_i, S_j)$($i \neq j$) の個数を出力せよ。
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
abcxyx
cyx
abc

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
条件を満たすペアは $(abcxyx, cyx)$のみです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
b
a
abc
c
d
ab

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

<p>
条件を満たすペアは $(b, abc)$, $(a, abc)$, $(abc, c)$, $(b, ab)$, $(a, ab)$の $5$個です。
</p>

</section>

</div>

</span>

</span>

</div>

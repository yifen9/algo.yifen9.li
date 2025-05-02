
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
$2$以上の整数 $N$に対し、$1 \leq x \lt y \leq N$を満たす整数の組 $(x, y)$は $\frac{N(N - 1)}{2}$個あります。
</p>

<p>
これらを辞書順で小さい順に並べたもののうち $L$番目、$L+1$番目、$\ldots$、$R$番目のものをそれぞれ $(x_1, y_1), \dots, (x_{R - L + 1}, y_{R - L + 1})$とおきます。数列 $A = (1, \dots, N)$に対し、$i = 1, \dots, R-L+1$の順に以下の操作を行います。
</p>

<ul>

<li>
$A_{x_i}$と $A_{y_i}$を入れ替える
</li>

</ul>

<p>
操作後の $A$を求めてください。
</p>

<p>
なお、$(a, b)$が $(c, d)$よりも辞書順で小さいとは、以下のいずれかが成り立つことをいいます。
</p>

<ul>

<li>
$a \lt c$
</li>

<li>
$a = c$かつ $b \lt d$
</li>

</ul>

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
$1 \leq L \leq R \leq \frac{N(N-1)}{2}$
</li>

<li>
入力は全て整数
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

$N$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $A$の各項を空白区切りで一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5 1 2 3 4

</div>

<p>
$1 \leq x \lt y \leq N$を満たす整数の組を辞書順で小さい順に並べたもののうち $3, 4, 5, 6$番目のものはそれぞれ $(1, 4), (1, 5), (2, 3), (2, 4)$です。
</p>

<p>
これらについて順に操作を行うと、$A$は次のように変化します。
</p>

<p>
$(1, 2, 3, 4, 5) \rightarrow (4, 2, 3, 1, 5) \rightarrow (5, 2, 3, 1, 4) \rightarrow (5, 3, 2, 1, 4) \rightarrow (5, 1, 2, 3, 4)$
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 12 36

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 10 9 8 7 4 3 2 5 6

</div>

</section>

</div>

</span>

</span>

</div>

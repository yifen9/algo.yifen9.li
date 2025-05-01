
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A$が与えられます。
</p>

<p>
$t = 1, 2, \dots ,N$について、 $A_t$が $A$の最長増加部分列に含まれることがあるか判定してください。
</p>

<p>
$A_t$が $A$の最長増加部分列に含まれることがあるとは、以下のことをいいます。
</p>

<ul>

<li>

<p>
最長増加部分列の長さを $L$とする。各要素が $1$以上 $N$以下の単調増加な整数列 $i = (i_1, i_2, \dots ,i_L) \ (i_1 < i_2 < \dots < i_L)$であって以下をすべて満たすものが存在する。

</p>

<ul>

<li>
$A_{i_1} < A_{i_2} < \dots < A_{i_L}$
</li>

<li>
ある $k \ (1 \leq k \leq L)$が存在して $i_k = t$である

</li>

</ul>

</li>

</ul>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

<details>

<summary>
最長増加部分列とは？
</summary>

<p>
列 $A$の部分列とは $A$の要素をいくつか抜き出して元の順に並べてできる列を指します。

</p>

<p>
列 $A$の最長増加部分列とは、 $A$の狭義単調増加な部分列のうち列の長さが最大のものを指します。

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
全てのテストケースにおける $N$の総和は $2 \times 10^5$以下
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
ここで $\mathrm{case_i}$は $i$番目のケースの入力を意味する。各ケースは以下の形式で与えられる。
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
以下の形式で出力せよ。
</p>

<div>

$\mathrm{answer}_1$$\mathrm{answer}_2$$\vdots$$\mathrm{answer}_T$
</div>

<p>
ここで $\mathrm{answer}_i$は $i$番目のケースの出力を意味する。各ケースについては、次の通りである。
</p>

<p>
$A_t$が $A$の最長増加部分列に含まれることがある $t$が $m$個存在し、昇順に $i_1, i_2, \dots ,i_m$であったとする。このとき、以下の形式で出力せよ。
</p>

<div>

$m$$i_1$$i_2$$\cdots$$i_m$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1
5
2 1 4 5 3

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
最長増加部分列の $1$つは $(2, 4, 5)$で、長さは $3$です。$(1, 4, 5)$も最長増加部分列の $1$つです。しかし、 $A_5$を含む最長増加部分列はありません。
</p>

<p>
よって、 $1, 2, 3, 4$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
6
2 5 3 4 3 4
5
10000 1000 100 1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5
1 3 4 5 6
2
4 5

</div>

</section>

</div>

</span>

</span>

</div>

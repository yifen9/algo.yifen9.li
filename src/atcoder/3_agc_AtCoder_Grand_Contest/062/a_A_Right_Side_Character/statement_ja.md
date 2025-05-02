
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
`A`,`B`のみからなる長さ $n\ (2\leq n)$の文字列 $T=T_1T_2\dots T_n$に対し、長さ $n-1$の文字列 $f(T)$を以下のように定めます。
</p>

<ul>

<li>
$T_i={}$`A`が成り立つ $i\ (1\leq i \leq n-1)$全体を $a_1 < a_2 < \dots < a_{m}$とし、 $T_i={}$`B`が成り立つ $i\ (1\leq i \leq n-1)$全体を $b_1 < b_2 < \dots < b_k$とする。このとき、 $f(T)=T_{a_1+1}T_{a_2+1}\dots T_{a_m+1}T_{b_1+1}T_{b_2+1}\dots T_{b_k+1}$と定める。
</li>

</ul>

<p>
例えば文字列 $T={}$`ABBABA`について、$T_i={}$`A`が成り立つ $i\ (1\leq i \leq 5)$全体は $i=1,4$, $T_i={}$`B`が成り立つ $i\ (1\leq i \leq 5)$全体は $i=2,3,5$であるため、$f(T)$は $T_{1+1}T_{4+1}T_{2+1}T_{3+1}T_{5+1}={}$`BBBAA`になります。
</p>

<p>
`A`,`B`のみからなる長さ $N$の文字列 $S$が与えられます。
</p>

<p>
$S$を $f(S)$で置き換えることを $N-1$回行った後の $S$を求めてください。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$S$は `A`,`B`のみからなる長さ $N$の文字列
</li>

<li>
入力される数値はすべて整数
</li>

<li>
$1$つの入力に含まれるテストケースについて、 $N$の総和は $3 \times 10^5$以下
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
各ケースは以下の形式で与えられます。
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力してください。$i$行目には $i$番目のテストケースに対する答えを出力してください。
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
2
AB
3
AAA
4
ABAB

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

B
A
A

</div>

<p>
$1$つ目のテストケースについて、$S$は `AB`${}\rightarrow {}$`B`と変化します。
</p>

<p>
$2$つ目のテストケースについて、$S$は `AAA`${} \rightarrow {}$`AA`${} \rightarrow {}$`A`と変化します。
</p>

<p>
$3$つ目のテストケースについて、$S$は `ABAB`${}\rightarrow {}$`BBA`${} \rightarrow {}$`BA`${} \rightarrow {}$`A`と変化します。
</p>

</section>

</div>

</span>

</span>

</div>

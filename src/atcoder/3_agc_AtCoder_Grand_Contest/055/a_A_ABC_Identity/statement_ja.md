
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
長さ $3N$の文字列 $S$が与えられます。$S$は `A`, `B`, `C`をそれぞれちょうど $N$個ずつ含みます。
</p>

<p>
文字 `A`, `B`, `C`からなる文字列 $T$が次の条件を満たすとき、$T$を 
<strong>
良い
</strong>
文字列であると呼びます。
</p>

<ul>

<li>
$T$の長さは $3$で割り切れる。この長さを $3K$とする。
</li>

<li>
$T_1 = T_2 = \ldots = T_K$
</li>

<li>
$T_{K+1} = T_{K+2} = \ldots = T_{2K}$
</li>

<li>
$T_{2K+1} = T_{2K+2} = \ldots = T_{3K}$
</li>

<li>
文字 $T_1, T_{K+1}, T_{2K+1}$は互いに異なる。
</li>

</ul>

<p>
良い文字列の例を挙げると、`ABC`, `BBAACC`, `AAACCCBBB`です。
</p>

<p>
$S$を 
<strong>
$6$個以下
</strong>
の（連続とは限らない）部分列に分解する方法であって、各部分列が良い文字列であるような方法を一つ見つけてください。
</p>

<p>
これは、この問題の制約下で必ず可能であることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 2\cdot 10^5$
</li>

<li>
文字列 $S$は、文字 `A`, `B`, `C`を $N$個ずつ含む。
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`1`から `6`までの数字からなる長さ $3N$の文字列を出力せよ。文字列に含まれる各 $1\le i \le 6$について、$i$を出力した位置に対応する $S$の文字を並べると良い文字列が得られるようにすること。 
なお、答えが複数通り存在する場合、そのどれを出力しても正解とみなされる。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
ABCCBA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

111222

</div>

<p>
$S$が部分列 `ABC`, `CBA`に分割されており、これらはそれぞれ良い文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
AABCBCAACBCB

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

111211241244

</div>

<p>
$1$の位置に対応する部分列は `AABBCC`、$2$の位置に対応する部分列は `CAB`、$4$の位置に対応する部分列は `ACB`であり、これらは全て良い文字列です。
</p>

</section>

</div>

</span>

</span>

</div>

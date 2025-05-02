
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
`a`, `b`からなる長さ $6$以下の空でない文字列の集合 $S=\lbrace s _ 1,s _ 2,\ldots,s _ M\rbrace$が与えられます。
以下の条件を満たす `a`, `b`からなる長さ $N$の文字列 $T$はいくつあるか求めてください。
</p>

<ul>

<li>
任意の $s _ i\in S$に対して、$T$は $s _ i$を連続する部分文字列として含まない
</li>

</ul>

<p>
ただし、答えは非常に大きくなる可能性があるので、答えを $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq10^{18}$
</li>

<li>
$1\leq M\leq126$
</li>

<li>
$N,M$は整数
</li>

<li>
$s _ i$は `a`, `b`からなる長さ $6$以下の空でない文字列
</li>

<li>
$s _ i\neq s _ j\ (1\leq i\lt j\leq M)$
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

$N$$M$$s _ 1$$s _ 2$$\vdots$$s _ M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $998244353$で割ったあまりを $1$行で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
aab
bbab
abab

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
`a`, `b`からなる長さ $4$の文字列で、連続する部分列として `aab`, `bbab`, `abab`をもたないようなものは
`aaaa`, `abaa`, `abba`, `abbb`, `baaa`, `baba`, `babb`, `bbaa`, `bbba`, `bbbb`の $10$個なので、$10$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20 1
aa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

17711

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000007 28
bbabba
bbbbaa
aabbab
bbbaba
baaabb
babaab
bbaaba
aabaaa
aaaaaa
aabbaa
bbaaaa
bbaabb
bbabab
aababa
baaaba
ababab
abbaba
aabaab
ababaa
abbbba
baabaa
aabbbb
abbbab
baaaab
baabbb
ababbb
baabba
abaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

566756841

</div>

<p>
$998244353$で割ったあまりを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>

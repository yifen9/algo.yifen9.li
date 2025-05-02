
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
高橋君は文字列 $S$から始めて、
次の $K$種類の操作のうち $1$つを選んで行う事を
好きなだけ繰り返す事ができます。

$i$番目の操作は次の形で与えられます。
</p>

<blockquote>

<p>
コストを $1$支払う。
その後、文字列中に
<strong>
文字
</strong>
$C_i$が含まれるとき、そのうちの $1$つを選び、
<strong>
文字列
</strong>
$A_i$に置き換える。
含まれないならば何も行わない。
</p>

</blockquote>

<p>
文字列を $T$と一致させるために必要な最小コストを求めてください。
ただし、$T$と一致させることが不可能な場合は $-1$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq |S|\leq |T|\leq 50$
</li>

<li>
$1\leq K\leq 50$
</li>

<li>
$C_i$は `a`, `b`,$\ldots$, `z`のいずれか
</li>

<li>
$1\leq |A_i|\leq 50$
</li>

<li>
$S,T,A_i$は英小文字のみからなる文字列
</li>

<li>
$C_i$を長さ $1$の文字列としてみた時、$C_i\neq A_i$
</li>

<li>
$(C_i,A_i)$はすべて異なる。
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

$S$$T$$K$$C_1$$A_1$$C_2$$A_2$$\vdots$$C_K$$A_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$を $T$と一致させるために必要な最小コストを出力せよ。
ただし、$T$と一致させることが不可能な場合は $-1$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ab
cbca
3
a b
b ca
a efg

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
高橋君は $S=$`ab`から始めて、次のように $4$回操作を行う事で、
$T=$`cbca`を作ることができます。
</p>

<ul>

<li>
`ab`の $1$文字目 `a`を選んで `b`に置き換える ( $1$番目の操作) 。文字列は `bb`となる。
</li>

<li>
`bb`の $2$文字目 `b`を選んで `ca`に置き換える ( $2$番目の操作) 。文字列は `bca`となる。
</li>

<li>
`bca`の $1$文字目 `b`を選んで `ca`に置き換える ( $2$番目の操作) 。文字列は `caca`となる。
</li>

<li>
`caca`の $2$文字目 `a`を選んで `b`に置き換える ( $1$番目の操作) 。文字列は `cbca`となる。
</li>

</ul>

<p>
各操作においてコストが $1$かかるため、必要なコストは $4$となり、このときが最小です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

a
aaaaa
2
a aa
a aaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
`a`$\to$`aaa`$\to$`aaaaa`とした時、必要なコストは $2$となり、
このときが最小です。 
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

a
z
1
a abc

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

<p>
どのように操作を行っても、$S=$`a`から $T=$`z`を作る事は出来ません。
</p>

</section>

</div>

</span>

</span>

</div>

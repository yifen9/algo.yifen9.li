
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる $N$個の文字列 $S_1, S_2, \ldots, S_N$が与えられます。ここで、文字列の長さはそれぞれ相異なります。
</p>

<p>
これらの文字列を長さの昇順に並べ替え、この順に結合して得られる文字列を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$N$は整数
</li>

<li>
$S_i$は長さ $1$以上 $50$以下の英小文字からなる文字列
</li>

<li>
$i \neq j$のとき $S_i$と $S_j$の長さは異なる
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
答えを出力せよ。
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
tc
oder
a

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

atcoder

</div>

<p>
$($`tc`$,$`oder`$,$`a`$)$を文字列の長さの昇順に並べ替えると $($`a`$,$`tc`$,$`oder`$)$となります。これらの文字列を順に結合すると文字列 `atcoder`が得られます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
cat
enate
on
c

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

concatenate

</div>

</section>

</div>

</span>

</span>

</div>

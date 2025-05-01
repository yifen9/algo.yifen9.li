
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N$が与えられます。
</p>

<p>
`1`, `+`, `*`, `(`, `)`のみからなる数式のうち、値が $N$となるものの中で、文字列としての長さが最小のものを一つ求めてください。
</p>

<p>
より厳密には、以下の条件をすべて満たす文字列 $S$のうち長さが最小のものを一つ求めてください。
</p>

<ul>

<li>
$S$は下の <a href="https://ja.wikipedia.org/wiki/%E3%83%90%E3%83%83%E3%82%AB%E3%82%B9%E3%83%BB%E3%83%8A%E3%82%A6%E3%82%A2%E8%A8%98%E6%B3%95">BNF 記法</a>の `<expr>`シンボルに従う文字列である。
</li>

<li>
$S$が表す数式の値は $N$である。
</li>

</ul>

<div>

<expr>   ::= <term> | <expr> "+" <term>
<term>   ::= <factor> | <term> "*" <factor>
<factor> ::= <number> | "(" <expr> ")"
<number> ::= "1" | "1" <number> 

</div>

<p>
`<expr>`シンボルに従う文字列として、以下のようなものがあります。
</p>

<ul>

<li>
`1111+111`: $1111+111$を表します。
</li>

<li>
`(1+1)*(1+1)`: $(1+1)\times (1+1)$を表します。
</li>

<li>
`(11+(1+1)*(1+1))+1`: $(11+(1+1)\times (1+1))+1$を表します。
</li>

</ul>

<p>
一方、以下の文字列は `<expr>`シンボルに従いません。
</p>

<ul>

<li>
`(1+1)(1+1)`
</li>

<li>
`1+2`
</li>

<li>
`1-1`
</li>

<li>
`1/1`
</li>

<li>
`)1(`
</li>

<li>
`1++1`
</li>

<li>
`+1`
</li>

<li>
`(+1)`
</li>

<li>
`1*+1`
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2000$
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

$N$
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

9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

(1+1+1)*(1+1+1)

</div>

<p>
値が $9$となるような数式は例えば以下のようなものがあります。
</p>

<ul>

<li>
`(1+1+1)*(1+1+1)`
</li>

<li>
`1+1+1+1+1+1+1+1+1`
</li>

<li>
`(1+1)*(1+1)*(1+1)+1`
</li>

</ul>

<p>
値が $9$となるような数式のうち、長さが最小となるものは `(1+1+1)*(1+1+1)`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

403

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1+(1+1+1)*(1+11+11+111)

</div>

</section>

</div>

</span>

</span>

</div>

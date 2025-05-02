
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
$10$進表記で $N$桁の正整数 $X$が与えられます。$X$の各桁は $0$ではありません。

$\lbrace 1,2, \ldots, N-1 \rbrace $の部分集合 $S$に対し、$f(S)$を以下のように定義します。 
</p>

<blockquote>

<p>
$X$を $10$進表記したものを長さ $N$の文字列とみなし、$i \in S$のとき、またそのときに限り文字列の $i$文字目と $i + 1$文字目に区切りを入れることで $|S| + 1$個の文字列に分解する。

このようにして得られた $|S|+1$個の文字列を $10$進表記された整数とみなし、$f(S)$をこれら $|S|+1$個の整数の積で定める。  
</p>

</blockquote>

<p>
$S$としてあり得るものは空集合を含めて $2^{N-1}$通りありますが、これら全てに対する $f(S)$の総和を $998244353$で割った余りを求めてください。
</p>

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
$X$は $10$進表記で $N$桁で、各桁は $0$でない
</li>

<li>
入力はすべて整数
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

$N$$X$
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
234

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

418

</div>

<p>
$S = \emptyset$とすると、$f(S) = 234$です。

$S = \lbrace 1 \rbrace$とすると、$f(S) = 2 \times 34 = 68$です。

$S = \lbrace 2 \rbrace$とすると、$f(S) = 23 \times 4 = 92$です。

$S = \lbrace 1, 2 \rbrace$とすると、$f(S) = 2 \times 3 \times 4 = 24$です。

$234 + 68 + 92 + 24 = 418$であるため、$418$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
5915

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

17800

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

258280134

</div>

</section>

</div>

</span>

</span>

</div>

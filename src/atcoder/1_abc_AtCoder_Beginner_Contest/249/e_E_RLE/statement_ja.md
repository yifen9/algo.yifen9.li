
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
英小文字のみからなる文字列 $X$に対し、以下の手続きによって文字列を得ることを考えます。
</p>

<ul>

<li>
$X$を異なる文字が隣り合っている部分で分割する。
</li>

<li>
分割した各文字列 $Y$に対して、$Y$を $Y$を構成する文字と $Y$の長さを繋げた文字列に置き換える。
</li>

<li>
元の順番を保ったまま、置き換えた文字列をすべて繋げる。
</li>

</ul>

<p>
例えば、`aaabbcccc`の場合、`aaa`,`bb`,`cccc`に分けられ、それぞれを `a3`,`b2`,`c4`に置き換え、その順番のまま繋げることにより `a3b2c4`を得ます。また、`aaaaaaaaaa`の場合、`a10`になります。
</p>

<p>
長さ $N$の英小文字のみからなる文字列 $S$のうち、上記の手続きによって得られた文字列 $T$との長さを比べたとき、$T$の方が短いものの個数を $P$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 3000$
</li>

<li>
$10^8 \le P \le 10^9$
</li>

<li>
$N,P$は整数
</li>

<li>
$P$は素数
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

$N$$P$
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

3 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

26

</div>

<p>
$1,2,3$文字目が全て等しい文字列のみが条件を満たします。
</p>

<p>
例えば、`aaa`は `a3`となり条件を満たしますが、`abc`は `a1b1c1`となり条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
`aa`→ `a2`のように、長さが等しいものは条件を満たさないことに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2626

</div>

<p>
`aaabb`や `aaaaa`などが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3000 924844033

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

607425699

</div>

<p>
条件を満たす文字列の個数を $P$で割ったあまりを求めてください。
</p>

</section>

</div>

</span>

</span>

</div>

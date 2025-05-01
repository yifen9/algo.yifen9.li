
<div>

<span>

<span>

<p>
配点 : $1200$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`, `C`をそれぞれちょうど $N$個ずつ含む長さ $3N$の文字列 $T$が次の条件を満たすとき、$T$を
<strong>
良い
</strong>
文字列と呼びます: $T$を $N$個の長さ $3$の（連続とは限らない）部分列に分解する方法であって、各部分列が `ABC`, `BCA`, `CAB`のいずれかであるような方法が存在する。
</p>

<p>
`A`, `B`, `C`, `?`からなる長さ $3N$の文字列 $S$が与えられます。各 `?`を `A`, `B`, `C`のいずれかに置き換える方法であって、結果が良い文字列となるようなものの個数を求めてください。この個数は非常に大きい可能性があるため、これを $998244353$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N \le 15$
</li>

<li>
$S$は、`A`, `B`, `C`, `?`からなる長さ $3N$の文字列である。
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
答えを $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1
???

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
得られる良い文字列は、`ABC`, `BCA`, `CAB`の $3$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
AA????

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
得られる良い文字列は、`AABBCC`, `AABCBC`の $2$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
?A?A?A?A?

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
`A`が既に $4$個含まれるため、良い文字列を得ることはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

9
?????????A??B??C???????????

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

331653164

</div>

</section>

</div>

</span>

</span>

</div>

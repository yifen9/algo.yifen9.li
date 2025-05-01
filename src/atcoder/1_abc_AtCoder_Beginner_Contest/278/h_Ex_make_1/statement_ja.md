
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
次の条件を満たす非負整数列 $S$を 
<strong>
良い数列
</strong>
と呼びます。
</p>

<ul>

<li>
$S$の(連続とは限らない)非空な部分列 $T$であって、$T$のすべての要素のビットごとの xor が $1$であるようなものが存在する。
</li>

</ul>

<p>
空の数列 $A$、および $0$以上 $2^B$未満の整数が 1 つずつ書かれた $2^B$枚のカードがあります。

あなたは次の操作を $A$が良い数列になるまで繰り返します。
</p>

<ul>

<li>
カードを 1 枚自由に選び、カードに書かれている数を $A$の末尾に追加する。そして選んだカードを食べる。(食べたカードはその後選ぶことはできない)
</li>

</ul>

<p>
操作後の $A$としてあり得る数列のうち長さが $N$であるものは何種類ありますか？ 答えを $\text{mod }998244353$で出力してください。
</p>

<details>

<summary>
ビットごとの xor とは？
</summary>
非負整数 $A, B$のビット単位 xor 、$A \oplus B$は、以下のように定義されます。

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq B \leq 10^7$
</li>

<li>
$N \leq 2^B$
</li>

<li>
$N, B$は整数
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

$N$$B$
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

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
操作後の $A$としてあり得る数列のうち長さが $2$であるものは次の $5$種類です。
</p>

<ul>

<li>
$(0, 1)$
</li>

<li>
$(2, 1)$
</li>

<li>
$(2, 3)$
</li>

<li>
$(3, 1)$
</li>

<li>
$(3, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2022 1119

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

293184537

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

200000 10000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

383948354

</div>

</section>

</div>

</span>

</span>

</div>

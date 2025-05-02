
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
下記の $2$つの条件をともに満たす長さ $N$の整数列 $A = (A_1, A_2, \ldots, A_N)$の個数を $998244353$で割ったあまりを出力してください。
</p>

<ul>

<li>
$0 \leq A_1 \leq A_2 \leq \cdots \leq A_N \leq M$
</li>

<li>
$A_1 \oplus A_2 \oplus \cdots \oplus A_N = X$
</li>

</ul>

<p>
ここで、$\oplus$はビットごとの排他的論理和を表します。
</p>

<details>

<summary>
ビットごとの排他的論理和とは？
</summary>
非負整数 $A, B$のビットごとの排他的論理和 $A \oplus B$は、以下のように定義されます。

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
$1 \leq N \leq 200$
</li>

<li>
$0 \leq M \lt 2^{30}$
</li>

<li>
$0 \leq X \lt 2^{30}$
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

$N$$M$$X$
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

3 3 2

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
問題文中の $2$つの条件をともに満たす長さ $N$の整数列 $A$は、$(0, 0, 2), (0, 1, 3), (1, 1, 2), (2, 2, 2), (2, 3, 3)$の $5$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

200 900606388 317329110

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

788002104

</div>

</section>

</div>

</span>

</span>

</div>

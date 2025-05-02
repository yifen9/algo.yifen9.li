
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
整数 $L, R$が与えられます。整数の組 $(x, y)$$(L \leq x \leq y \leq R)$であって、$y$を $x$で割った余りが $y \text{ XOR } x$に等しいものの個数を $10^9 + 7$で割ったあまりを求めてください。
</p>

<details>

<summary>
$\text{ XOR }$とは
</summary>

<p>
整数 $A, B$のビットごとの排他的論理和 $a \text{ XOR } b$は、以下のように定義されます。

</p>

<ul>

<li>
$a \text{ XOR } b$を二進数表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進数表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \text{ XOR } 5 = 6$となります (二進数表記すると: $011 \text{ XOR } 101 = 110$)。

<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq L \leq R \leq 10^{18}$
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

$L$$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数の組 $(x, y)$$(L \leq x \leq y \leq R)$の個数を $10^9 + 7$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3

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
条件を満たす組は $(2, 2), (2, 3), (3, 3)$の $3$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

604

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

68038601

</div>

<p>
個数を $10^9 + 7$で割ったあまりを計算することを忘れないでください。
</p>

</section>

</div>

</span>

</span>

</div>

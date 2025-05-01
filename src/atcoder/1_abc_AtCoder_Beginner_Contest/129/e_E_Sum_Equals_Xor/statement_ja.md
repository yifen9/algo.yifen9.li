
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
正整数 $L$が二進数表記で与えられます。
以下の条件を満たす非負整数 $a, b$の組 $(a, b)$がいくつ存在するか求めてください:
</p>

<ul>

<li>
$a + b \leq L$
</li>

<li>
$a + b = a \text{ XOR } b$
</li>

</ul>

<p>
ただし、この値は非常に大きくなることがあるので、$10^9 + 7$で割った余りを出力してください。
</p>

<p>

</p>

<details>

<summary>
XOR とは
</summary>

<p>

</p>

<p>
整数 $A, B$のビットごとの排他的論理和 $a \text{ XOR } b$は、以下のように定義されます。
</p>

<p>
$a \text{ XOR } b$を二進数表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進数表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
例えば、$3 \text{ XOR } 5 = 6$となります (二進数表記すると: $011 \text{ XOR } 101 = 110$)。
</p>

<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$L$は二進数表記で与えられ、先頭文字は必ず $1$である
</li>

<li>
$1 \leq L < 2^{100,001}$
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

$L$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす組 $(a, b)$の個数を $10^9 + 7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10

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
条件を満たす $(a, b)$としては $(0, 0), (0, 1), (1, 0), (0, 2), (2, 0)$の $5$つが考えられます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1111111111111111111

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

162261460

</div>

</section>

</div>

</span>

</span>

</div>

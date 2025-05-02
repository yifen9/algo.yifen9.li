
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
$0$以上 $255$以下の整数 $A,B$が与えられます。 $A \text{ xor }C=B$となる $0$以上の整数 $C$を求めてください。
</p>

<p>
なお、そのような $C$はただ $1$つ存在し、$0$以上 $255$以下であることが証明されます。
</p>

<details>

<summary>
$\text{ xor }$とは
</summary>

<p>
整数 $a, b$のビットごとの排他的論理和 $a \text{ xor } b$は、以下のように定義されます。

</p>

<ul>

<li>
$a \text{ xor } b$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$a, b$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \text{ xor } 5 = 6$となります (二進表記すると: $011 \text{ xor } 101 = 110$)。

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
$0\leq A,B \leq 255$
</li>

<li>
入力に含まれる値は全て整数である
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

$A$$B$
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

3 6

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
$3$は 二進表記で $11$、$5$は二進表記で $101$なので、これらの $\text{xor}$は二進表記で $110$であり、十進表記で $6$です。
</p>

<p>
このように、$3 \text{ xor } 5 = 6$となるので、答えは $5$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 12

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

<p>

<img src="https://img.atcoder.jp/ghi/7295a2123bac11ec5453c66bf19816fc.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

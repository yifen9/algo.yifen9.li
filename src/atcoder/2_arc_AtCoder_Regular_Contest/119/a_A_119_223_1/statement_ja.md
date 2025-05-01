
<div>

<span>

<span>

<p>
配点: $300$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder ではたびたび、次のような形式の問題が出題されています。
</p>

<blockquote>

<p>
答えを $998244353$で割った余りを求めよ。
</p>

</blockquote>

<p>
ところで、実は $998244353 = 119 \times 2^{23} + 1$という性質があります。それに関連して、次の問いに答えてください。
</p>

<blockquote>

<p>
整数 $N$が与えられる。

$N = a \times 2^b + c$を満たす非負整数の組 $(a, b, c)$のうち、$a + b + c$が最小となるものにおける $a + b + c$の値を出力せよ。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$N$は整数
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
入力は以下の形式で標準入力から与えられます。  
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
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

143

</div>

<p>
$998244353 = 119 \times 2^{23} + 1$であるため、$(a, b, c) = (119, 23, 1)$のとき等式 $N = a \times 2^{b} + c$が成り立ちます。

そのときの $a+b+c$の値は $143$です。

$a+b+c \leq 142$となるような組は存在しないため、$143$と出力すれば正解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000000007

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

49483

</div>

<p>
$1000000007 = 30517 \times 2^{15} + 18951$であるため、$(a, b, c) = (30517, 15, 18951)$のとき等式 $N = a \times 2^{b} + c$が成り立ちます。

そのときの $a+b+c$の値は $49483$です。

$a+b+c \leq 49482$となるような組は存在しないため、$49483$と出力すれば正解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

<p>
$2^0 = 1$であることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

998984374864432412

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

2003450165

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点: $400$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $S$が与えられます。$S$の各文字は、数字 (`0`～ `9`) か `?`です。
</p>

<p>
`?`を数字に置き換えてできる整数のうち、$13$で割って $5$あまる数は何通りあるでしょうか？ただし、頭文字が $0$である場合も整数とみなすものとします。
</p>

<p>
答えは非常に大きくなる可能性があるため、$10^9+7$で割ったあまりを答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は数字 (`0`～ `9`) と `?`からなる文字列。
</li>

<li>
$1 \leq |S| \leq 10^5$
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数の個数を $10^9+7$で割ったあまりを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

??2??5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

768

</div>

<p>
たとえば $482305, 002865, 972665$などが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

?44

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$044$のみが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7?4

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
条件を満たす整数を作ることが不可能な場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

?6?42???8??2??06243????9??3???7258??5??7???????774????4?1??17???9?5?70???76???

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

153716888

</div>

</section>

</div>

</span>

</span>

</div>

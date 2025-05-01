
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
高橋君は、毎日 $S$時 $0$分に部屋の電気をつけ、毎日 $T$時 $0$分に消します。

電気をつけている間に日付が変わることもあります。
</p>

<p>
$X$時 $30$分に部屋の電気がついているかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq S, T, X \leq 23$
</li>

<li>
$S \neq T$
</li>

<li>
入力は全て整数である。
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

$S$$T$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$X$時 $30$分に部屋の電気がついているならば `Yes`と、そうでなければ `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 20 12

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
部屋の電気がついているのは $7$時 $0$分から $20$時 $0$分までの間です。$12$時 $30$分には電気がついているので、`Yes`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20 7 12

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
部屋の電気がついているのは $0$時 $0$分から $7$時 $0$分までの間と、$20$時 $0$分から（次の日の）$0$時 $0$分までの間です。
$12$時 $30$分には電気がついていないので、`No`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

23 0 23

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

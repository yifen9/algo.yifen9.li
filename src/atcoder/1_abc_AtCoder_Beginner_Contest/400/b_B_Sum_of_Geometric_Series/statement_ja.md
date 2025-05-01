
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N, M$が与えられます。
</p>

<p>
$X = \displaystyle\sum_{i = 0}^{M} N^i$とします。$X \leq 10^9$のときは $X$の値を、$X > 10^9$のときは文字列 `inf`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^9$
</li>

<li>
$1 \leq M \leq 100$
</li>

<li>
入力される値はすべて整数
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の指示に従って $X$の値あるいは `inf`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

400

</div>

<p>
$X = 1 + 7 + 49 + 343 = 400$です。$400 \leq 10^9$であるため $400$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000000 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

inf

</div>

<p>
$X = 1000001000001 > 10^9$であるため、`inf`を出力します。 
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

999999999 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000000000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

998244353 99

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

inf

</div>

</section>

</div>

</span>

</span>

</div>

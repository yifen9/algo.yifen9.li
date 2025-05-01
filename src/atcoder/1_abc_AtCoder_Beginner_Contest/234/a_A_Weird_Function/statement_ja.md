
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
関数 $f$を $f(x) = x^2 + 2x + 3$と定義します。

整数 $t$が入力されるので、 $f(f(f(t)+t)+f(f(t)))$を求めてください。

ただし、答えは $2 \times 10^9$以下の整数であることが保証されます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$t$は $0$以上 $10$以下の整数である
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

$t$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1371

</div>

<p>
答えは以下の手順によって計算されます。
</p>

<ul>

<li>
$f(t) = t^2 + 2t + 3 = 0 \times 0 + 2 \times 0 + 3 = 3$
</li>

<li>
$f(t)+t = 3 + 0 = 3$
</li>

<li>
$f(f(t)+t) = f(3) = 3 \times 3 + 2 \times 3 + 3 = 18$
</li>

<li>
$f(f(t)) = f(3) = 18$
</li>

<li>
$f(f(f(t)+t)+f(f(t))) = f(18+18) = f(36) = 36 \times 36 + 2 \times 36 + 3 = 1371$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

722502

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1111355571

</div>

</section>

</div>

</span>

</span>

</div>

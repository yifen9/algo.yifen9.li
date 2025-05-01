
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
$0$以上の整数 $n$に対し、 $f(n)$を次のように定義します。
</p>

<ul>

<li>
$f(n) = 1$($n < 2$のとき)
</li>

<li>
$f(n) = n f(n-2)$($n ≥ 2$のとき)
</li>

</ul>

<p>
整数 $N$が与えられます。$f(N)$を $10$進法で表記した時に末尾に何個の $0$が続くかを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 ≤ N ≤ 10^{18}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$f(N)$を $10$進法で表記した時の末尾の $0$の個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

12

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$f(12) = 12 × 10 × 8 × 6 × 4 × 2 = 46080$なので、末尾の $0$の個数は $1$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
$f(5) = 5 × 3 × 1 = 15$なので、末尾の $0$の個数は $0$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

124999999999999995

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
ARC 国の消費税率は $t$パーセントです。ただし $t$は正の整数です。
</p>

<p>
ARC 国には整数屋さんがあります。整数屋さんでは各正の整数 $A$を税抜き価格 $A$円で取り扱っており、その税込み価格は $\left\lfloor\frac{100+t}{100}A\right\rfloor$円です。ただし実数 $x$に対し、$\lfloor x\rfloor$は $x$以下の最大の整数を表します。
</p>

<p>
あらゆる正の整数を取り扱っている整数屋さんですが、その税込み価格としては現れない正の整数の金額が存在します。そのような金額のうち、小さい方から $N$番目のものを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq t\leq 50$
</li>

<li>
$1\leq N\leq 10^{9}$
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

$t$$N$
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

10 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
この例では、消費税率は $10$パーセントです。
</p>

<ul>

<li>
整数 $9$の税込み価格は $\left\lfloor \frac{110}{100}\times 9\right\rfloor = \lfloor 9.9\rfloor = 9$円です。
</li>

<li>
整数 $10$の税込み価格は $\left\lfloor \frac{110}{100}\times 10\right\rfloor = \lfloor 11\rfloor = 11$円です。
</li>

</ul>

<p>
これらから、$10$円という金額は税込み価格として現れないことが分かります。この金額が、税込み価格として現れない最小の金額となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

171

</div>

<p>
消費税率が $3$パーセントの場合、税込み価格として現れない金額は、小さい方から順に $34, 68, 102, 137, 171, \ldots$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

100999999999

</div>

</section>

</div>

</span>

</span>

</div>

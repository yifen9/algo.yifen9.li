
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
すぬけ君は $1$以上 $N$以下の整数が等確率で出るサイコロと整数 $1$を持っています。

すぬけ君は持っている数が $M$以下である間、次の操作を繰り返します。
</p>

<ul>

<li>
サイコロを振り、出た目を $x$とする。持っている数に $x$を掛ける。
</li>

</ul>

<p>
操作を終了するまでにすぬけ君がサイコロを振った回数の期待値を $\text{mod } 10^9+7$で求めてください。
</p>

<details>

<summary>
期待値 $\pmod{10^9+7}$の定義
</summary>
求める期待値は必ず有理数になることが証明できます。また、この問題の制約のもとでは、その値を既約分数 $\frac{P}{Q}$で表した時、$Q \not\equiv 0 \pmod{10^9+7}$となることも証明できます。よって、$R \times Q \equiv P \pmod{10^9+7}, 0 \leq R \lt 10^9+7$を満たす整数 $R$が一意に定まります。 この $R$を答えてください。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^9$
</li>

<li>
$1 \leq M \leq 10^9$
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

2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
答えはサイコロで $2$が出るまでにサイコロを振る回数の期待値になります。よって $2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 39

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

12

</div>

<p>
答えはサイコロで $2$が $6$回出るまでにサイコロを振る回数の期待値になります。よって $12$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

250000004

</div>

<p>
答えは $\frac{9}{4}$です。$4 \times 250000004 \equiv 9 \pmod{10^9+7}$なので $250000004$を出力します。

$\bf{10^9 + 7 = 1000000007}$で $\mathrm{mod}$を取る必要があるのに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2392 39239

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

984914531

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

776759630

</div>

</section>

</div>

</span>

</span>

</div>

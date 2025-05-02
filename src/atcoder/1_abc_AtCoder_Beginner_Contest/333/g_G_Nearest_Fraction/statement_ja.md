
<div>

<span>

<span>

<p>
配点 : $625$点
</p>

<div>

<section>

### **問題文**

<p>
$1$未満の正実数 $r$と正整数 $N$が与えられます。
</p>

<p>
$0\leq p\leq q\leq N$かつ $\gcd(p,q)=1$を満たす整数の組 $(p,q)$のうち、$\left\vert r-\dfrac pq\right\vert$の値を最小にするものを求めてください。
</p>

<p>
ただし、そのような $(p,q)$が複数存在する場合、$\dfrac pq$の値が最も小さいものを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0\lt r\lt 1$
</li>

<li>
$r$は十進法で小数点以下たかだか $18$桁の実数として与えられる。
</li>

<li>
$1\leq N\leq 10^{10}$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$r$$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件を満たす $(p,q)$について $p$と $q$をこの順に空白区切りで一行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0.333
33

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 3

</div>

<p>
$\left\vert0.333-\dfrac13\right\vert=\dfrac1{3000}$です。
$\left\vert0.333-\dfrac pq\right\vert\lt\dfrac1{3000}$となる $0\leq p\leq q\leq33,\gcd(p,q)=1$は存在しないので、`1 3`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0.45
5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2 5

</div>

<p>
$\left\vert0.45-\dfrac12\right\vert=\left\vert0.45-\dfrac25\right\vert=\dfrac1{20}$です。
$\left\vert0.45-\dfrac pq\right\vert\lt\dfrac1{20}$となる $0\leq p\leq q\leq5,\gcd(p,q)=1$は存在せず、$\dfrac12\gt\dfrac25$が成り立つので、`2 5`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0.314159265358979323
10000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

71 226

</div>

<p>
$\left\vert0.314159265358979323-\dfrac{71}{226}\right\vert=\dfrac{3014435336501}{113000000000000000000}$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

0.007735339533561113
7203576162

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

34928144 4515398949

</div>

</section>

</div>

</span>

</span>

</div>

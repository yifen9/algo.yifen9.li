
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N$が与えられます。
</p>

<p>
$N$以下の正整数であって回文立方数であるものの最大値を求めてください。
</p>

<p>
ただし、正整数 $K$は以下の $2$つの条件を満たすとき、またそのときに限り回文立方数であると定義します。
</p>

<ul>

<li>
ある正整数 $x$が存在し、$x^3 = K$を満たす。
</li>

<li>
$K$を先頭に $0$をつけずに $10$進表記した文字列が回文となる。より厳密には、$0$以上 $9$以下の整数 $A_0, A_1, \ldots, A_{L-2}$および $1$以上 $9$以下の整数 $A_{L-1}$を用いて $K = \sum_{i = 0}^{L-1} A_i10^i$と表記したときに $i = 0, 1, \ldots, L-1$に対して $A_i = A_{L-1-i}$を満たす。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $10^{18}$以下の正整数
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

345

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

343

</div>

<p>
$343$は回文立方数であり、$344, 345$は回文立方数ではありません。したがって、$343$が答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

123456789012345

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1334996994331

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
﻿配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の偶数からなる正の整数列 $A= {a_1,a_2,...,a_N}$と、整数 $M$が与えられます。
</p>

<p>
任意の $k(1 \leq k \leq N)$に対して以下の条件を満たす正の整数 $X$を $A$の「半公倍数」と定義します。
</p>

<ul>

<li>
$X= a_k \times (p+0.5)$を満たす負でない整数 $p$が存在する。
</li>

</ul>

<p>
$1$以上 $M$以下の整数のうちの $A$の半公倍数の個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$2 \leq a_i \leq 10^9$
</li>

<li>
$a_i$は偶数である。
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

$N$$M$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$以上 $M$以下の整数のうちの $A$の半公倍数の個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 50
6 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<ul>

<li>
$15 = 6  \times 2.5 $
</li>

<li>
$15 = 10 \times 1.5 $
</li>

<li>
$45 = 6  \times 7.5 $
</li>

<li>
$45 = 10 \times 4.5 $
</li>

</ul>

<p>
より、$15,45$は $A$の半公倍数です。$1$以上 $50$以下の整数に他に $A$の半公倍数はないので、答えは $2$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 100
14 22 40

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
答えが $0$の場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 1000000000
6 6 2 6 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

166666667

</div>

</section>

</div>

</span>

</span>

</div>

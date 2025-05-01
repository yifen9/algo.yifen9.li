
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
$(1,2,\ldots,2N)$の順列 $P=(P_1,P_2,\ldots,P_{2N})$に対し、スコアを以下で定義します。
</p>

<blockquote>
$P$を順序を保ったまま二つの長さ $N$の（連続するとは限らない）部分列 $A = (A_1,A_2,\ldots,A_N),B = (B_1,B_2,\ldots,B_N)$に分割する。分割を行ったときに得られる $\displaystyle\sum_{i=1}^{N}A_i B_i$の最大値をスコアとする。

</blockquote>

<p>
$(1,2,\ldots,2N)$の順列全てについてスコアを計算し、それらの最大値を $M$とします。
$(1,2,\ldots,2N)$の順列のうち、スコアが $M$であるものの個数を $998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N  \leq 2\times 10^5$
</li>

<li>
入力は全て整数
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

2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

16

</div>

<p>
考えられる順列 $24$通りの中で、スコアの最大値 $M$は $14$です。スコアが $14$となる順列は $16$通りあります。
</p>

<p>
例えば、順列 $(1,2,3,4)$は $A=(1,3), B=(2,4)$と分割することで、$\sum _{i=1}^{N}A_i B_i = 14$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

391163238

</div>

<p>
$998244353$で割ったあまりを答えてください。
</p>

</section>

</div>

</span>

</span>

</div>

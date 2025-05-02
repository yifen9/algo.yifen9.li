
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
$(1,2,\ldots,N)$の順列を、以下では単に順列と呼びます。
</p>

<p>
二つの順列 $A=(A_1,A_2,\ldots,A_N),B=(B_1,B_2,\ldots,B_N)$にたいして、
<strong>
類似度
</strong>
を以下の条件を満たす $1$以上 $N-1$以下の整数 $i$の個数で定めます。
</p>

<ul>

<li>
$(A_{i+1}-A_i)(B_{i+1}-B_i)>0$
</li>

</ul>

<p>
二つの順列の組 $(A,B)$であって、類似度が $K$であるものの個数を素数 $P$で割ったあまりを答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 100$
</li>

<li>
$0\leq K \leq N-1$
</li>

<li>
$10^8 \leq P \leq 10^9$
</li>

<li>
$P$は素数
</li>

<li>
入力は全て整数である
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

$N$$K$$P$
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

3 1 282282277

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
例えば条件を満たす順列の組の一つとして、以下のものが考えられます。
</p>

<ul>

<li>
$A=(1,2,3)$
</li>

<li>
$B=(1,3,2)$
</li>

</ul>

<p>
この例では、$(A_2 - A_1)(B_2 -B_1) > 0, (A_3 - A_2)(B_3 -B_2) < 0$であることから、$A$と $B$の類似度は $1$だとわかります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

50 25 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

131276976

</div>

<p>
個数を $P$で割ったあまりを答えてください。
</p>

</section>

</div>

</span>

</span>

</div>

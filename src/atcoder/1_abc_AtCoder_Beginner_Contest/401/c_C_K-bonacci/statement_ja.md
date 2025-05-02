
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
正整数 $N,K$が与えられます。長さ $N+1$の数列 $A=(A_0,A_1,\ldots,A_N)$の各要素の値を、以下の方法で定義します。
</p>

<ul>

<li>
$0\leq i<K$のとき、 $A_i=1$
</li>

<li>
$K\leq i$のとき、 $A_i=A_{i-K}+A_{i-K+1}+\ldots+A_{i-1}$
</li>

</ul>

<p>
$A_N$を 
<strong>
$10^9$
</strong>
で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N, K\leq  10^{6}$
</li>

<li>
入力される数値は全て整数
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

$N$$K$
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

4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$A_0=A_1=1$であり、$A_2=A_0+A_1=2,A_3=A_1+A_2=3,A_4=A_2+A_3=5$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 20

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

1000000 500000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

420890625

</div>

<p>
$A_N$を $10^9$で割ったあまりを出力することに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>

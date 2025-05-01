
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
非負整数 $X$に対し、 $i=0,1,\dots,K-1$の順に次の操作を行ったとき、操作を全て終えた時点での $X$を求めてください。
</p>

<ul>

<li>
$X$の $10^i$の位以下を四捨五入する。
<ul>

<li>
厳密には、 $X$を「 $|Y-X|$が最小となる $10^{i+1}$の倍数のうち最大のもの」である $Y$に置き換える。
</li>

<li>
具体例を挙げる。
<ul>

<li>
$273$の $10^1$の位以下を四捨五入すれば $300$となる。
</li>

<li>
$999$の $10^2$の位以下を四捨五入すれば $1000$となる。
</li>

<li>
$100$の $10^9$の位以下を四捨五入すれば $0$となる。
</li>

<li>
$1015$の $10^0$の位以下を四捨五入すれば $1020$となる。
</li>

</ul>

</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$X,K$は整数
</li>

<li>
$0 \le X < 10^{15}$
</li>

<li>
$1 \le K \le 15$
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

$X$$K$
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

2048 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2100

</div>

<p>
操作の過程で、 $X$は $2048 \rightarrow 2050 \rightarrow 2100$と変化します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 15

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

999 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1000

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

314159265358979 12

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

314000000000000

</div>

<p>
$X$は $32$bit 整数型に収まらない可能性があります。
</p>

</section>

</div>

</span>

</span>

</div>

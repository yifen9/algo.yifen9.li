
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
$1$以上 $N$以下の整数であって、$M$で割った余りが $R$になるものすべてに対する popcount の総和を求めてください。

ただし、正整数 $X$に対して $X$の popcount とは $X$を二進表記したときの $1$の個数、すなわち $2^k$の位が $1$となる非負整数 $k$の個数のことです。 

$1$つの入力につき、 $T$個のテストケースに答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq M \leq N \leq 10^9$
</li>

<li>
$0 \leq R < M$
</li>

<li>
入力はすべて整数
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
入力は以下の形式で標準入力から与えられる。入力の $1$行目は以下の通りである。
</p>

<div>

$T$
</div>

<p>
そして、$T$個のテストケースが続く。これらはそれぞれ以下の形式で与えられる。
</p>

<div>

$N$$M$$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i$行目には $i$番目のテストケースに対する答えを出力せよ。
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
12 5 1
6 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6
9

</div>

<p>
$1$つ目のテストケースでは、$1$の popcount が $1$、$6$の popcount が $2$、$11$の popcount が $3$であるため $1+2+3$の計算結果である $6$を出力します。

$2$つ目のテストケースでは、$1$の popcount が $1$、$2$の popcount が $1$、$3$の popcount が $2$、$4$の popcount が $1$、$5$の popcount が $2$、$6$の popcount が $2$であるため $1+1+2+1+2+2$の計算結果である $9$を出力します。
</p>

</section>

</div>

</span>

</span>

</div>

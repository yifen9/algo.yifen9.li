
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
数列 $a_0, a_1, a_2, \dots$の一般項 $a_n$を次のように定義します。
</p>

<div>
$a_n = \begin{cases} 1 & (0 \leq n \lt K) \\ \displaystyle{\sum_{i=1}^K} a_{n-i} & (K \leq n) \\ \end{cases}$
</div>

<p>



</p>

<p>
整数 $N$が与えられます。$m\text{ AND }N = m$を満たす全ての非負整数 $m$に対する $a_m$の総和を $998244353$で割った余りを求めてください。($\text{AND}$はビット単位 AND)
</p>

<details>

<summary>
ビット単位 AND とは？
</summary>
整数 $A,B$のビット単位 AND、$A\text{ AND }B$は以下のように定義されます。

・$A\text{ AND }B$を二進表記した際の $2^k$$(k \geq 0)$の位の数は、$A,B$を二進表記した際の $2^k$の位の数のうち両方が $1$であれば $1$、そうでなければ $0$である。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq 5 \times 10^4$
</li>

<li>
$0 \leq N \leq 10^{18}$
</li>

<li>
$N, K$は整数
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

$K$$N$
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

2 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

21

</div>

<p>
数列の各項を $a_0$から順に並べると $1, 1, 2, 3, 5, 8, 13, 21, \dots$になります。

$6 \text{ AND } m = m$であるような非負整数は $0, 2, 4, 6$の 4 個なので、答えは $1 + 2 + 5 + 13 = 21$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

35

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 123456789

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

65536

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

300 20230429

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

125461938

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

42923 999999999558876113

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

300300300

</div>

</section>

</div>

</span>

</span>

</div>

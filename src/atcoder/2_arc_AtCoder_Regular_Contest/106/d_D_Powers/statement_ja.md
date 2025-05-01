
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
長さ $N$の整数列 $A = (A_1, A_2, \cdots, A_N)$と整数 $K$が与えられます。
</p>

<p>
$1 \le X \le K$を満たす整数 $X$それぞれについて、以下の値を求めてください。
</p>

<p>
$\left(\displaystyle \sum_{L=1}^{N-1} \sum_{R=L+1}^{N} (A_L+A_R)^X\right) \bmod 998244353$
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le K \le 300 $
</li>

<li>
$1 \le A_i \le 10^8 $
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

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$K$行出力せよ。
</p>

<p>
$X$行目には、$\left(\displaystyle \sum_{L=1}^{N-1} \sum_{R=L+1}^{N} (A_L+A_R)^X \right) \bmod 998244353$の値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12
50
216

</div>

<p>
$1$行目には、$(1+2)^1 + (1+3)^1 + (2+3)^1 = 3 + 4 + 5 = 12$を出力します。
</p>

<p>
$2$行目には、$(1+2)^2 + (1+3)^2 + (2+3)^2 = 9 + 16 + 25 = 50$を出力します。
</p>

<p>
$3$行目には、$(1+2)^3 + (1+3)^3 + (2+3)^3 = 27 + 64 + 125 = 216$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

90
180
360
720
1440
2880
5760
11520
23040
46080

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 5
1234 5678

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6912
47775744
805306038
64822328
838460992

</div>

<p>
$\bmod 998244353$での値を出力してください。
</p>

</section>

</div>

</span>

</span>

</div>


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
$N$個の連続確率変数 $X_1,X_2,\dots,X_N$があり、 $X_i$は $\lbrack L_i, R_i \rbrack$の範囲を取る連続一様分布に従います。

$N$個の確率変数のうち大きい方から $K$番目の値の期待値を $E$とします。注記に述べるように $E \bmod {998244353}$を出力してください。
</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
この問題で $E$は必ず有理数になることが証明できます。また、この問題の制約下では、$E$を既約分数 $\frac{y}{x}$で表したときに $x$が $998244353$で割り切れないことが保証されます。

このとき $xz \equiv y \pmod{998244353}$を満たすような $0$以上 $998244352$以下の整数 $z$が一意に定まります。この $z$を $E \bmod {998244353}$として出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$0 \leq L_i \lt R_i \leq 100$
</li>

<li>
入力はすべて整数である。
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

$N$$K$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$E \bmod {998244353}$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1
0 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$\lbrack 0, 2 \rbrack$上の連続一様分布に従う確率変数の値の期待値が求める答えです。よって $1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
0 2
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

707089751

</div>

<p>
答えを有理数で表すと $\frac{23}{24}$になります。$707089751 \times 24 \equiv 23 \pmod{998244353}$なので $707089751$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 5
35 48
44 64
47 59
39 97
36 37
4 91
38 82
20 84
38 50
39 69

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

810056397

</div>

</section>

</div>

</span>

</span>

</div>

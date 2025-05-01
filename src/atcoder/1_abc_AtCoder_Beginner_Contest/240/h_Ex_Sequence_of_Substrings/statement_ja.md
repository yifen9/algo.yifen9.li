
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
$0$と $1$のみからなる長さ $N$の文字列 $S = s_1 s_2 \ldots s_N$が与えられます。
</p>

<p>
整数の $2$つ組を $K$個並べた列 $\big((L_1, R_1), (L_2, R_2), \ldots, (L_K, R_K)\big)$であって以下の $3$つの条件をすべて満たすものが存在するような最大の整数 $K$を出力してください。
</p>

<ul>

<li>
$i = 1, 2, \ldots, K$について、$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$i = 1, 2, \ldots, K-1$について、$R_i \lt L_{i+1}$
</li>

<li>
$i = 1, 2, \ldots, K-1$について、文字列 $s_{L_i}s_{L_i+1} \ldots s_{R_i}$は文字列 $s_{L_{i+1}}s_{L_{i+1}+1}\ldots s_{R_{i+1}}$より
<strong>
辞書順で真に小さい
</strong>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2.5 \times 10^4$
</li>

<li>
$N$は整数
</li>

<li>
$S$は $0$と $1$のみからなる長さ $N$の文字列
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

$N$$S$
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

7
0101010

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$K = 3$のとき、例えば $(L_1, R_1) = (1, 1), (L_2, R_2) = (3, 5), (L_3, R_3) = (6, 7)$が問題文中の条件を満たします。
実際、$s_1 = 0$は $s_3s_4s_5 = 010$より辞書順で真に小さく、$s_3s_4s_5 = 010$は $s_6s_7 = 10$より辞書順で真に小さいです。

$K \geq 4$のときは、問題文中の条件を満たす $\big((L_1, R_1), (L_2, R_2), \ldots, (L_K, R_K)\big)$は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

30
000011001110101001011110001001

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

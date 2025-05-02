
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$2$つの長さ $N$の非負整数列 $a_1, ..., a_N, b_1, ..., b_N$が与えられます。
</p>

<p>
$1 \leq i, j \leq N$となるように整数 $i, j$を選ぶ方法は $N^2$通りありますが，この $N^2$通りの $i, j$それぞれについて，$a_i + b_j$を計算し，紙に書き出します。
つまり，紙に $N^2$個の整数を書きます。
</p>

<p>
この $N^2$個の整数のxorを計算してください。
</p>

<p>

</p>

<details>

<summary>
xorの説明
</summary>

<p>

</p>

<p>
整数 $c_1, c_2, ..., c_m$のxor $X$は，以下のように定義されます。
</p>

<ul>

<li>
$X$を $2$進数表記したときの $2^k$($0 \leq k$, $k$は整数)の位の値は，$c_1, c_2, ...c_m$のうち，$2$進数表記したときの $2^k$の位の値が $1$となるものの個数が奇数個ならば $1$，偶数個ならば $0$となります
</li>

</ul>

<p>
例えば，$3$と $5$のxorの値は，$3$の $2$進数表記が $011$，$5$の $2$進数表記が $101$のため，$2$進数表記が $110$の $6$となります。
</p>

<p>

</p>

</details>

<p>

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
$1 \leq N \leq 200,000$
</li>

<li>
$0 \leq a_i, b_i < 2^{28}$
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

$N$$a_1$$a_2$$...$$a_N$$b_1$$b_2$$...$$b_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
求めた結果を出力せよ。
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
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
紙には $4(1+3), 5(1+4), 5(2+3), 6(2+4)$の $2^2 = 4$つの数が書かれます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
4 6 0 0 3 3
0 5 6 5 0 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 2 3 4 5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1
0
0

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>


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
$0, 1, 2, \dots, N - 1$を並び替えた数列 $A = [a_0, a_1, a_2, \dots, a_{N-1}]$が与えられます。

$k = 0, 1, 2, \dots, N - 1$のそれぞれについて、$b_i = a_{i+k \bmod N}$で定義される数列 $B = [b_0, b_1, b_2, \dots, b_{N-1}]$の転倒数を求めてください。
</p>

<details>

<summary>
転倒数とは
</summary>
数列 $A = [a_0, a_1, a_2, \dots, a_{N-1}]$の転倒数とは、$i < j$かつ $a_i > a_j$を満たす添字の組 $(i, j)$の個数のことです。

</details>

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
$2 ≤ N ≤ 3 \times 10^5$
</li>

<li>
$a_0, a_1, a_2, \dots, a_{N-1}$は $0, 1, 2, \dots, N - 1$の並び替えである
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

$N$$a_0$$a_1$$a_2$$\cdots$$a_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。

$i + 1$行目には、$k = i$としたときの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
0 1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
3
4
3

</div>

<p>
$A = [0, 1, 2, 3]$です。
</p>

<p>
$k = 0$のとき、$B = [0, 1, 2, 3]$の転倒数は $0$です。

$k = 1$のとき、$B = [1, 2, 3, 0]$の転倒数は $3$です。

$k = 2$のとき、$B = [2, 3, 0, 1]$の転倒数は $4$です。

$k = 3$のとき、$B = [3, 0, 1, 2]$の転倒数は $3$です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
0 3 1 5 4 2 9 6 8 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

9
18
21
28
27
28
33
24
21
14

</div>

</section>

</div>

</span>

</span>

</div>


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
$(1, 2, \ldots, N)$の順列 $P = (P_1, P_2, \ldots, P_N)$が与えられます。
</p>

<p>
下記の $2$つの条件をともに満たす長さ $N$の整数列 $A = (A_1, A_2, \ldots, A_N)$の個数を $998244353$で割ったあまりを出力してください。
</p>

<ul>

<li>
すべての $i = 1, 2, \ldots, N$について、$1 \leq A_i \leq M$。
</li>

<li>
整数列 $A$は整数列 $(A_{P_1}, A_{P_2}, \ldots, A_{P_N})$より辞書順で小さい。
</li>

</ul>

<details>

<summary>
辞書順で小さいとは？
</summary>

<p>
整数列 $X = (X_1, X_2, \ldots, X_N)$が 整数列 $Y = (Y_1, Y_2, \ldots, Y_N)$より
<strong>
辞書順で小さい
</strong>
とは、下記の $2$つの条件をともに満たす整数 $1 \leq i \leq N$が存在することを言います。

</p>

<ul>

<li>
$1 \leq j \leq i-1$を満たすすべての整数 $j$について、$X_j = Y_j$
</li>

<li>
$X_i \lt Y_i$
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$i \neq j \implies P_i \neq P_j$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$M$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の $2$つの条件をともに満たす整数列 $A$の個数を $998244353$で割ったあまりを出力せよ。
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
4 1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
問題文中の $2$つの条件をともに満たす整数列 $A$は、
$(1, 1, 1, 2), (1, 1, 2, 2), (1, 2, 1, 2), (1, 2, 2, 2), (2, 1, 1, 2), (2, 1, 2, 2)$の $6$個です。

例えば、$A = (1, 1, 1, 2)$のとき、$(A_{P_1}, A_{P_2}, A_{P_3}, A_{P_4}) = (2, 1, 1, 1)$であり、これは $A$より辞書順で大きいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
1

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

20 100000
11 15 3 20 17 6 1 9 5 19 10 16 7 8 12 2 18 14 4 13

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

55365742

</div>

</section>

</div>

</span>

</span>

</div>

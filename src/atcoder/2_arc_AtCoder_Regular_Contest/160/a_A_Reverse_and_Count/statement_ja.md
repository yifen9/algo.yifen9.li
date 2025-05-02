
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$(1, 2, \dots, N)$の順列 $A = (A_1, A_2, \dots, A_N)$が与えられます。

$1 \leq L \leq R \leq N$を満たす整数の組 $(L, R)$に対して、$A$の $L$番目から $R$番目までの要素を反転してできる順列を $f(L, R)$とします。

ここで、「$A$の $L$番目から $R$番目までの要素を反転する」とは、$A_L, A_{L+1}, \dots, A_{R-1}, A_R$を $A_R, A_{R-1}, \dots, A_{L+1}, A_{L}$に同時に置き換えることを言います。
</p>

<p>
$(L, R)$を $1 \leq L \leq R \leq N$を満たすように選ぶ方法は $\frac{N(N + 1)}{2}$通りあります。

このような $(L, R)$の組全てに対して順列 $f(L, R)$をすべて列挙して辞書順にソートしたときに、先頭から $K$番目にある順列を求めてください。
</p>

<details>

<summary>
数列の辞書順とは？
</summary>

<p>
数列 $S = (S_1,S_2,\ldots,S_{|S|})$が数列 $T = (T_1,T_2,\ldots,T_{|T|})$より
<strong>
辞書順で小さい
</strong>
とは、下記の 1. と 2. のどちらかが成り立つことを言います。
ここで、$|S|, |T|$はそれぞれ $S, T$の長さを表します。
</p>

<ol>

<li>
$|S| \lt |T|$かつ $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$。 
</li>

<li>
ある整数 $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$が存在して、下記の $2$つがともに成り立つ。

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$
</li>

<li>
$S_i$が $T_i$より（数として）小さい。
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 7000$
</li>

<li>
$1 \leq K \leq \frac{N(N + 1)}{2}$
</li>

<li>
$A$は $(1, 2, \dots, N)$の順列
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
順列 $f(L, R)$を列挙して辞書順にソートしたときに、先頭から $K$番目にある順列を $B =(B_1, B_2, \dots, B_N)$とする。

このとき以下の形式で $B$を出力せよ。
</p>

<div>

$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
1 3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 3 1

</div>

<p>
$1 \leq L \leq R \leq N$を満たす $(L, R)$の組全てに対して順列 $f(L, R)$をすべて列挙すると次のようになります。
</p>

<ul>

<li>
$f(1, 1) = (1, 3, 2)$
</li>

<li>
$f(1, 2) = (3, 1, 2)$
</li>

<li>
$f(1, 3) = (2, 3, 1)$
</li>

<li>
$f(2, 2) = (1, 3, 2)$
</li>

<li>
$f(2, 3) = (1, 2, 3)$
</li>

<li>
$f(3, 3) = (1, 3, 2)$
</li>

</ul>

<p>
これらを辞書順にソートしたときに $5$番目に来る順列は $f(1, 3) = (2, 3, 1)$です。よってこれを出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 15
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5 4 3 2 1

</div>

<p>
答えは $f(1, 5)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 37
9 2 1 3 8 7 10 4 5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9 2 1 6 5 4 10 7 8 3

</div>

</section>

</div>

</span>

</span>

</div>

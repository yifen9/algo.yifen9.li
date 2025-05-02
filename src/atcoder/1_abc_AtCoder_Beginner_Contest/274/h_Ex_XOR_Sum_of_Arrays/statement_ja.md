
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
長さ $M$の非負整数列 $B=(B_1,B_2,\dots,B_M), C=(C_1,C_2,\dots,C_M)$に対して、$B$と $C$の 
<strong>
XOR 和
</strong>
$S(B,C)$を長さ $M$の非負整数列 $(B_1\oplus C_1, B_2\oplus C_2, ..., B_{M}\oplus C_{M})$として定義します。ここで $\oplus$はビットごとの排他的論理和を意味します。

例えば $B = (1, 2, 3), C = (3, 5, 7)$のとき $S(B, C) = (1\oplus 3, 2\oplus 5, 3\oplus 7) = (2, 7, 4)$です。  
</p>

<p>
非負整数列 $A = (A_1, A_2, \dots, A_N)$が与えられます。$A$の $i$番目から $j$番目までの要素からなる $A$の連続部分列を $A(i, j)$と表します。

以下に説明するクエリが $Q$個与えられるので全て処理してください。
</p>

<p>
各クエリでは $1$以上 $N$以下の整数 $a, b, c, d, e, f$が与えられます。これらの整数は $a \leq b, c \leq d, e \leq f, b-a=d-c$を満たします。このとき、$S(A(a, b), A(c, d))$が $A(e, f)$よりも辞書順で
<strong>
真に
</strong>
小さければ `Yes`を、そうでなければ `No`を出力してください。
</p>

<details>

<summary>
ビットごとの排他的論理和とは？
</summary>
整数 $A, B$のビットごとの排他的論理和 $A \oplus B$は、以下のように定義されます。

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

</details>

<details>

<summary>
数列の辞書順とは？
</summary>

<p>
数列 $A = (A_1, \ldots, A_{|A|})$が $B = (B_1, \ldots, B_{|B|})$より
<strong>
辞書順で真に小さい
</strong>
とは、下記の 1. と 2. のどちらかが成り立つことを言います。

</p>

<ol>

<li>
$|A|<|B|$かつ $(A_{1},\ldots,A_{|A|}) = (B_1,\ldots,B_{|A|})$である。
</li>

<li>
ある整数 $1\leq i\leq \min\{|A|,|B|\}$が存在して、下記の $2$つがともに成り立つ。

<ul>

<li>
$(A_{1},\ldots,A_{i-1}) = (B_1,\ldots,B_{i-1})$
</li>

<li>
$A_i < B_i$
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
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^{18}$
</li>

<li>
$1 \leq Q \leq 5 \times 10^4$
</li>

<li>
$1 \leq a \leq b \leq N$
</li>

<li>
$1 \leq c \leq d \leq N$
</li>

<li>
$1 \leq e \leq f \leq N$
</li>

<li>
$b - a = d - c$
</li>

<li>
入力される値はすべて整数
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
入力は以下の形式で標準入力から与えられる。ここで $\text{query}_i$は $i$番目のクエリを意味する。
</p>

<div>

$N$$Q$$A_1$$A_2$$\dots$$A_N$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
クエリは次の形式で与えられる。
</p>

<div>

$a$$b$$c$$d$$e$$f$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。$i$行目には $i$番目のクエリへの答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5
1 2 3 1
1 3 2 4 1 4
1 2 2 3 3 4
1 1 2 2 3 4
1 2 2 3 3 3
1 4 1 4 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No
No
Yes
No
Yes

</div>

<p>
$1$番目のクエリについて、$A(1, 3) = (1, 2, 3), A(2, 4) = (2, 3, 1)$なので $S(A(1,3),A(2,4)) = (1 \oplus  2, 2 \oplus 3, 3 \oplus 1) = (3, 1, 2)$です。これは $A(1, 4) = (1, 2, 3, 1)$よりも辞書順で大きいので答えは `No`になります。

$2$番目のクエリについて、$S(A(1,2),A(2,3)) = (3, 1)$, $A(3,4) = (3, 1)$であり両者は等しく、答えは `No`になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 10
725560240 9175925348 9627229768 7408031479 623321125 4845892509 8712345300 1026746010 4844359340 2169008582
5 6 5 6 2 6
5 6 1 2 1 1
3 8 3 8 1 6
5 10 1 6 1 7
3 4 1 2 5 5
7 10 4 7 2 3
3 6 1 4 7 9
4 5 3 4 8 9
2 6 1 5 5 8
4 8 1 5 1 9

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
Yes
Yes
Yes
No
No
No
No
No
No

</div>

</section>

</div>

</span>

</span>

</div>

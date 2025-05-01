
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の数列 $A = (A_1, A_2, \dots, A_N)$および整数 $K$があります。

$A$をいくつかの連続部分列に分割する方法は $2^{N-1}$通りありますが、そのうち分割後に要素の和が $K$である列が存在しない分割の方法は何通りありますか。答えを $998244353$で割った余りを求めてください。
</p>

<p>
ここで、「$A$をいくつかの連続部分列に分割する」とは次の手順のことを言います。
</p>

<ul>

<li>
分割後の数列の個数 $k$$(1 \leq k \leq N)$および $1 = i_1 \lt i_2 \lt \dots \lt i_k \lt i_{k+1} = N+1$を満たす整数列 $(i_1, i_2, \dots, i_k, i_{k+1})$を自由に選ぶ。
</li>

<li>
$1 \leq n \leq k$について、$n$番目の数列を、$A$の $i_n$番目から $i_{n+1} - 1$番目までの要素を順番を保ったまま取り出して出来る数列とする。
</li>

</ul>

<p>
$A = (1, 2, 3, 4, 5)$のときの分割の例を以下に挙げます。
</p>

<ul>

<li>
$(1, 2, 3), (4), (5)$
</li>

<li>
$(1, 2), (3, 4, 5)$
</li>

<li>
$(1, 2, 3, 4, 5)$
</li>

</ul>

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
$-10^{15} \leq K \leq 10^{15}$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
入力される値は全て整数
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
答えを $998244353$で割った余りを出力せよ。
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

2

</div>

<p>
問題文の条件を満たす分割は次の $2$通りです。
</p>

<ul>

<li>
$(1), (2, 3)$
</li>

<li>
$(1, 2, 3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 0
0 0 0 0 0

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

10 5
-5 -1 -7 6 -6 -2 -5 10 2 -10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

428

</div>

</section>

</div>

</span>

</span>

</div>

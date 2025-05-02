
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
長さ $N$の整数列 $A = (A_1, A_2, \ldots, A_N)$と正整数 $K$が与えられます。
</p>

<p>
各 $i = 1, 2, \ldots, Q$について、$A$の連続部分列 $(A_{l_i}, A_{l_i+1}, \ldots, A_{r_i})$が
<strong>
良い数列
</strong>
かどうかを判定してください。
</p>

<p>
ここで、長さ $n$の数列 $X = (X_1, X_2, \ldots, X_n)$は、下記の操作を好きな回数（ $0$回でも良い）だけ行うことによって、$X$のすべての要素を $0$にすることができるとき、かつ、そのときに限り
<strong>
良い数列
</strong>
です。
</p>

<blockquote>

<p>
$1 \leq i \leq n-K+1$を満たす整数 $i$および、整数 $c$（負の数でも良い）を選び、$K$個の要素 $X_{i}, X_{i+1}, \ldots, X_{i+K-1}$のそれぞれに $c$を加算する。
</p>

</blockquote>

<p>
なお、すべての $i = 1, 2, \ldots, Q$について、$r_i - l_i + 1 \geq K$が保証されます。
</p>

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
$1 \leq K \leq \min\lbrace 10, N \rbrace$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq l_i, r_i \leq N$
</li>

<li>
$r_i-l_i+1 \geq K$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$$Q$$l_1$$r_1$$l_2$$r_2$$\vdots$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$i = 1, 2, \ldots, Q$について、$i$行目には数列 $(A_{l_i}, A_{l_i+1}, \ldots, A_{r_i})$が良い数列である場合は `Yes`を、
そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 3
3 -1 1 -2 2 0 5
2
1 6
2 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No

</div>

<p>
数列 $X \coloneqq (A_1, A_2, A_3, A_4, A_5, A_6) = (3, -1, 1, -2, 2, 0)$は良い数列です。
実際、下記の手順で操作を行うことで、すべての要素を $0$にすることができます。
</p>

<ul>

<li>
まず、$i = 2, c = 4$として操作を行う。その結果、$X = (3, 3, 5, 2, 2, 0)$となる。
</li>

<li>
次に、$i = 3, c = -2$として操作を行う。その結果、$X = (3, 3, 3, 0, 0, 0)$となる。
</li>

<li>
最後に、$i = 1, c = -3$として操作を行う。その結果、$X = (0, 0, 0, 0, 0, 0)$となる。
</li>

</ul>

<p>
よって、$1$行目には `Yes`を出力します。
</p>

<p>
一方、数列 $(A_2, A_3, A_4, A_5, A_6, A_7) = (-1, 1, -2, 2, 0, 5)$は、
どのような手順で操作を行ってもすべての要素を $0$にすることはできないため、良い数列ではありません。
よって、$2$行目には `No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20 4
-19 -66 -99 16 18 33 32 28 26 11 12 0 -16 4 21 21 37 17 55 -19
5
13 16
4 11
3 12
13 18
4 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No
Yes
No
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>


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
非負整数 $P, B$が与えられます。$P$は素数で、$1 \leq B \leq P-1$です。

非負整数列 $X=(x_1,x_2,\dots,x_n)$に対して $X$のハッシュ値 $\mathrm{hash}(X)$を次のように定義します。
</p>

<p>

</p>

<div>
$\displaystyle \mathrm{hash}(X) = \left(\sum_{i=1}^n x_i B^{n-i}\right) \bmod P$
</div>

<p>

</p>

<p>
$M$個の整数対 $(L_1, R_1), (L_2, R_2), \dots, (L_M, R_M)$が与えられます。
次の条件を満たす長さ $N$の非負整数列 $A=(A_1, A_2, \dots, A_N)$は存在しますか？
</p>

<ul>

<li>
すべての $i$$(1 \leq i \leq M)$について次の条件が成り立つ。
<ul>

<li>
$A$の $L_i$番目から $R_i$番目までの要素を取り出して出来る数列 $(A_{L_i}, A_{L_i + 1}, \dots, A_{R_i})$を $s$とおいたとき、$\mathrm{hash}(s) \neq 0$である。
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq P \leq 10^9$
</li>

<li>
$P$は素数
</li>

<li>
$1 \leq B \leq P - 1$
</li>

<li>
$1 \leq N \leq 16$
</li>

<li>
$1 \leq M \leq \frac{N(N+1)}{2}$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$i \neq j$ならば $(L_i, R_i) \neq (L_j, R_j)$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$P$$B$$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件を満たす数列が存在すれば `Yes`を、存在しなければ `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2 3 3
1 1
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
数列 $A = (2, 0, 4)$は $\mathrm{hash}((A_1)) = 2, \mathrm{hash}((A_1, A_2)) = 1, \mathrm{hash}((A_2, A_3)) = 1$であるため問題文の条件を満たす数列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 1 3 3
1 1
2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
問題文の条件を満たす数列は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

998244353 986061415 6 11
1 5
2 2
2 5
2 6
3 4
3 5
3 6
4 4
4 5
4 6
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

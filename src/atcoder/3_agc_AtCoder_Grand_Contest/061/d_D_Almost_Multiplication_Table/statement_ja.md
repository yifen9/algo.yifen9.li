
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
正の整数 $N, M$と $N \times M$正整数行列 $A_{i, j}$があります。二つの
<strong>
（狭義）単調増加
</strong>
正整数列 $X = (X_1, \ldots, X_N), Y = (Y_1, \ldots, Y_M)$に対し、ペナルティ $D(X, Y)$を $\max_{1 \leq i \leq N, 1 \leq j \leq M} |X_i Y_j - A_{i, j}|$と定義します。
</p>

<p>
$D(X, Y)$を最小化する二つの
<strong>
（狭義）単調増加
</strong>
正整数列 $X, Y$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, M \leq 5$
</li>

<li>
$1 \leq A_{i, j} \leq 10^9$($1 \leq i \leq N$, $1 \leq j \leq M$)
</li>

<li>
入力中の値は全て整数である。
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
入力は、標準入力から以下の形式で与えられる。
</p>

<div>

$N$$M$$A_{1,1}$$\ldots$$A_{1,M}$$\vdots$$A_{N,1}$$\ldots$$A_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを以下の形式で出力せよ。
</p>

<div>

$D_{min}$$X_1$$\ldots$$X_N$$Y_1$$\ldots$$Y_M$
</div>

<p>
ここで、$D_{min}$は最小のペナルティであり、また以下の条件が満たされなければならない。
</p>

<ul>

<li>
$D(X, Y)$は $D_{min}$に等しい。
</li>

<li>
$X_i < X_{i + 1}$($1 \leq i \leq N - 1$)
</li>

<li>
$Y_j < Y_{j + 1}$($1 \leq j \leq M - 1$)
</li>

<li>
$1 \leq X_i \leq 2\cdot 10^9$($1 \leq i \leq N$)
</li>

<li>
$1 \leq Y_j \leq 2\cdot 10^9$($1 \leq j \leq M$)
</li>

</ul>

<p>
最後の二条件を満たす最適解が存在することは証明できる。
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
853922530

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0
31415
27182

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
4 4 4
4 4 4
4 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5
1 2 3 
1 2 3 

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 4
4674 7356 86312 100327
8737 11831 145034 167690
47432 66105 809393 936462

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

357
129 216 1208 
39 55 670 775 

</div>

</section>

</div>

</span>

</span>

</div>

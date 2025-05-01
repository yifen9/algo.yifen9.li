
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の長さ $M$の数列 $A_1, A_2, \ldots, A_N$があります。$i$番目の数列は $M$個の整数 $A_{i,1}, A_{i,2}, \ldots, A_{i,M}$で表されます。
</p>

<p>
それぞれの長さが $M$の数列 $X,Y$について、$X_i = Y_i$となるような $i(1 \leq i \leq M)$の個数が奇数であるときに、$X$と $Y$は似ていると言います。
</p>

<p>
$1 \leq i < j \leq N$を満たす整数の組 $(i,j)$のうち、$A_i$と $A_j$が似ているものの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq 2000$
</li>

<li>
$1 \leq A_{i,j} \leq 999$
</li>

<li>
入力は全て整数である。
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

$N$$M$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,M}$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,M}$$\vdots$$A_{N,1}$$A_{N,2}$$\ldots$$A_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
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
1 3 4
2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$(i,j) = (1,2)$は条件を満たします。なぜならば、$A_{1,k} = A_{2,k}$となるような $k$は $k=1$の $1$個だけだからです。
</p>

<p>
$(i,j) = (1,3) ,(2,3)$は条件を満たさないため、条件を満たす $(i,j)$の組は $(1,2)$だけです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 5
8 27 27 10 24
27 8 2 4 5
15 27 26 17 24
27 27 27 27 27
27 7 22 11 27
19 27 27 27 27

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>

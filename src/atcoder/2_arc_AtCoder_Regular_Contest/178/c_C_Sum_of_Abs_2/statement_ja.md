
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
正整数 $N,L$と長さ $N$の正整数列 $A = (A_{1}, A_{2}, \dots , A_{N})$が与えられます。
</p>

<p>
$i = 1, 2, \dots , N$について、以下の問いに答えてください。
</p>

<blockquote>

<p>
$\displaystyle \sum_{j = 1} ^ {L - 1} \sum_{k = j + 1} ^ {L} |B_{j} - B_{k}| = A_{i}$を満たす、長さ $L$の非負整数列 $B = (B_{1}, B_{2}, \dots B_{L})$が存在するか判定し、存在するならそのような $B$に対する $\max(B)$の最小値を求めてください。
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2 \times 10 ^ {5}$
</li>

<li>
$2\leq L \leq 2 \times 10 ^ {5}$
</li>

<li>
$1\leq A_{i} \leq 2 \times 10 ^ {5}$
</li>

<li>
入力は全て整数
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$L$$A_{1}$$A_{2}$$\cdots$$A_{N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力してください。 $k$行目には $i=k$としたときに、条件を満たす $B$が存在しないなら `-1`を、存在するなら $\max(B)$の最小値を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 4
10 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3
-1

</div>

<p>
$A_{1} = 10$について、
$B=(1,0,2,3)$としたとき、$\displaystyle \sum_{j = 1} ^ {L - 1} \sum_{k = j + 1} ^ {L} |B_{j} - B_{k}| = 10$となり、このとき $\max(B) = 3$となります。
$\max(B) < 3$かつ、条件を満たす非負整数列 $B$は存在しないので、$1$行目には $3$を出力してください。
</p>

<p>
$A_{2} = 5$について、
条件を満たす非負整数列 $B$は存在しないので、 $2$行目には `-1`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 8
167 924 167167 167924 116677 154308

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11
58
10448
10496
7293
9645

</div>

</section>

</div>

</span>

</span>

</div>

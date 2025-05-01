
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
各要素が $0, 1$の長さ $M$の整数列が $N$個与えられます。$i$番目の整数列は $A_i = (A_{i, 1}, A_{i, 2}, \dots ,A_{i, M})$です。
</p>

<p>
整数 $i, j \ (1 \leq i, j \leq N)$に対して $f(i, j)$を以下のように定義します。
</p>

<ul>

<li>
$f(i, j) :=$非負整数 $x$であって、以下の操作を $x$回行うと $A_i$と $A_j$が一致する最小のもの。ただしそのような $x$が存在しない場合は $0$とする。

<ul>

<li>
全ての整数 $k \ (1 \leq k \leq M)$について同時に、 $A_{i, k}$を $\displaystyle \left (\sum_{l=1}^{k} A_{i, l} \right ) \bmod 2$に置き換える。

</li>

</ul>

</li>

</ul>

<p>
$\displaystyle \sum_{i=1}^{N} \sum_{j=i}^{N} f(i, j)$を $\text{mod } 998244353$で求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \times M \leq 10^6$
</li>

<li>
$A_{i, j} \in \{0, 1\}$
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

$N$$M$$A_{1, 1}$$A_{1, 2}$$\cdots$$A_{1, M}$$A_{2, 1}$$A_{2, 2}$$\cdots$$A_{2, M}$$\vdots$$A_{N, 1}$$A_{N, 2}$$\cdots$$A_{N, M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 3
1 0 0
1 1 0
1 0 1
0 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

8

</div>

<p>
$f(1, 1) = 0, f(1, 2) = 3, f(1, 3) = 2, f(1, 4) = 0, f(2, 2) = 0, f(2, 3) = 3, f(2, 4) = 0, f(3, 3) = 0, f(3, 4) = 0, f(4, 4) = 0$なので、総和の $8$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 6
1 0 0 0 0 0
1 1 1 0 0 0
1 0 1 1 0 0
1 0 0 0 1 1
1 0 0 0 0 1
1 0 0 0 0 0
1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>

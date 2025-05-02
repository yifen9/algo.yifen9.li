
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $N$と長さ $M$の非負整数列 $A=(A_{1},A_{2},\dots, A_{M})$が与えられます。
</p>

<p>
ここで、 $A$の全ての要素は $0$以上 $N$未満の整数で、相異なります。
</p>

<p>
$(0, 1, \dots , N - 1)$の順列 $P$のうち、以下の条件を満たすものの個数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
数列 $B = (B_{1}, B_{2}, \dots , B_{N})$を $P$で初期化した後、以下の操作を好きな回数繰り返すことで $B = A$にすることができる。
<ul>

<li>
$1\leq l\leq r\leq |B|$を満たす $l,r$を選び、 $\mathrm{mex}(\{B_{l},B_{l+1},\dots ,B_{r}\})$が $B$に含まれているなら、それを $B$から削除する。
</li>

</ul>

</li>

</ul>

<details>

<summary>
$\mathrm{mex}(X)$とは？
</summary>
非負整数からなる有限集合 $X$に対し，$x\notin X$を満たす最小の非負整数 $x$を $\mathrm{mex}(X)$と定義します． 
</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq M\leq N\leq 500$
</li>

<li>
$0\leq A_{i}< N$
</li>

<li>
$A$の要素は互いに相異なる
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

$N$$M$$A_{1}$$A_{2}$$\cdots$$A_{M}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
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
1 3

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
$B = (2, 1, 0, 3)$で初期化したのち、以下の手順で $B=A$とすることが可能です。
</p>

<ul>

<li>
$(l,r) = (2, 4)$を選び、$B$から $\mathrm{mex}(\{1,0,3\}) = 2$を削除し、$B=(1,0,3)$とする。
</li>

<li>
$(l,r) = (3, 3)$を選び、$B$から $\mathrm{mex}(\{3\}) = 0$を削除し、$B=(1, 3)$とする。
</li>

</ul>

<p>
よって、$P=(2, 1, 0, 3)$は条件を満たします。
</p>

<p>
条件を満たす $P$はこれを含めて $8$通りあるので、$8$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 4
0 3 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
$P = (0, 3, 2, 1)$のときのみ条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16 7
9 2 4 0 1 6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3520

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

92 4
1 67 16 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

726870122

</div>

<p>
$998244353$で割ったあまりを求めてください。
</p>

</section>

</div>

</span>

</span>

</div>

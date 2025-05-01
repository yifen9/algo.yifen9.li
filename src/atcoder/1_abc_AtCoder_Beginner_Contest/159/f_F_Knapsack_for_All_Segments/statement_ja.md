
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
長さ $N$の整数列 $A_1$, $A_2$, $\ldots$, $A_N$と正の整数 $S$が与えられます。

$1\leq L \leq R \leq N$をみたす整数 $(L, R)$の組について、$f(L, R)$を以下のように定めます。


</p>

<ul>

<li>
$L \leq x_1 < x_2 < \cdots < x_k \leq R$かつ $A_{x_1}+A_{x_2}+\cdots +A_{x_k} = S$を満たすような整数列 $(x_1, x_2, \ldots , x_k)$の個数
</li>

</ul>

<p>
$1\leq L \leq R\leq N$を満たす整数 $(L, R)$の組すべてに対する $f(L, R)$の和を求めてください。ただし、答えは非常に大きくなることがあるので、$998244353$で割ったあまりを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数である。
</li>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$1 \leq S \leq 3000$
</li>

<li>
$1 \leq A_i \leq 3000$
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

$N$$S$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$f(L, R)$の和を $998244353$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
2 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
それぞれ以下のように計算できて、その和は $5$です。
</p>

<ul>

<li>
$f(1,1) = 0$
</li>

<li>
$f(1,2) = 1$($(1, 2)$の $1$つ)
</li>

<li>
$f(1,3) = 2$($(1, 2)$と $(3)$の $2$つ)
</li>

<li>
$f(2,2) = 0$
</li>

<li>
$f(2,3) = 1$($(3)$の $1$つ)
</li>

<li>
$f(3,3) = 1$($(3)$の $1$つ)
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 8
9 9 9 9 9

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

10 10
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

152

</div>

</section>

</div>

</span>

</span>

</div>

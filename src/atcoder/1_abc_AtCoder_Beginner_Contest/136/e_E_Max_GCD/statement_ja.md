
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A_1, A_2, \cdots, A_N$があります。
</p>

<p>
次の操作を $0$回以上 $K$回以下行うことができます。
</p>

<ul>

<li>
$i \neq j$なる $1$以上 $N$以下の $2$つの整数 $i, j$を選び、$A_i$に $1$を足し、$A_j$に $-1$を足す。この操作の後いずれかの要素が負になってもよい。
</li>

</ul>

<p>
操作後の $A$の全ての要素を割り切る正の整数として考えられる値の最大値を計算してください。ただし、正の整数 $x$が整数 $y$を割り切るとは、ある整数 $z$を用いて $y = xz$と表せる場合を表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$1 \leq A_i \leq 10^6$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
入力は全て整数である
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

$N$$K$$A_1$$A_2$$\cdots$$A_{N-1}$$A_{N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $A$の全ての要素を割り切る正の整数として考えられる値の最大値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 3
8 20

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
例えば以下の操作で、$7$が $A$の全ての要素を割り切るようにできます。
</p>

<ul>

<li>
$i = 2, j = 1$とする。$A$は $(7, 21)$となる。
</li>

</ul>

<p>
また、$8$以上の整数が $A$の全ての要素を割り切るようにはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 10
3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

<p>
例えば、以下のように操作を $5$回行います。
</p>

<ul>

<li>

<p>
$i = 2, j = 1$とする。$A$は $(2, 6)$となる。
</p>

</li>

<li>

<p>
$i = 2, j = 1$とする。$A$は $(1, 7)$となる。
</p>

</li>

<li>

<p>
$i = 2, j = 1$とする。$A$は $(0, 8)$となる。
</p>

</li>

<li>

<p>
$i = 2, j = 1$とする。$A$は $(-1, 9)$となる。
</p>

</li>

<li>

<p>
$i = 1, j = 2$とする。$A$は $(0, 8)$となる。
</p>

</li>

</ul>

<p>
このとき、$0 = 8 \times 0, 8 = 8 \times 1$と表せるので、$8$は $A$の全ての要素を割り切ります。また、$9$以上の整数が $A$の全ての要素を割り切るようにはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 5
10 1 2 22

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 7
1 7 5 6 8 2 6 5

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>

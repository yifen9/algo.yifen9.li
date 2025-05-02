
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
$1$以上 $N$以下の整数の並び替え $P=(P_1,P_2,\ldots,P_N)$が与えられます。
</p>

<p>
$1\leq i\leq j\leq N$をみたす整数の組 $(i,j)$であって、$GCD(i,j)\neq 1$かつ $GCD(P_i,P_j)\neq 1$をみたすものの個数を求めてください。

ただし、正整数 $x$, $y$に対して、$GCD(x,y)$で $x$と $y$の最大公約数を表します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$(P_1,P_2,\ldots,P_N)$は $(1,2,\ldots,N)$の並び替えである。
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6
5 1 3 2 4 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
条件をみたす組は $(3,3)$, $(3,6)$, $(4,4)$, $(4,6)$, $(5,5)$, $(6,6)$の $6$つです。
よって、 $6$を出力します。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

12
1 2 3 4 5 6 7 8 9 10 11 12

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

32

</div>

</section>

</div>

</span>

</span>

</div>

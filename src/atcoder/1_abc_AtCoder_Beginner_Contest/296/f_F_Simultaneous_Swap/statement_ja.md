
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
長さ $N$の数列 $A=(A_1,A_2,\ldots,A_N)$, $B=(B_1,B_2,\ldots,B_N)$が与えられます。
</p>

<p>
高橋君は次の操作を好きなだけ ($0$回でも良い) 繰り返す事ができます。
</p>

<blockquote>

<p>
$1$以上 $N$以下の、どの $2$つも互いに相異なる $3$つの整数 $i,j,k$を選ぶ。

$A$の $i$番目の要素と $j$番目の要素を交換し、$B$の $i$番目の要素と $k$番目の要素を交換する。
</p>

</blockquote>

<p>
高橋君がうまく操作を繰り返すことによって、
$A$と $B$を一致させる事が可能ならば `Yes`を、不可能ならば `No`を出力してください。

ただし、$A$と $B$が一致しているとは、任意の $1\leq i\leq N$について $A$の $i$番目の要素と $B$の $i$番目の要素が等しいことを言います。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i\leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を繰り返すことによって、高橋君が $A$と $B$を一致させる事が可能ならば `Yes`を、不可能ならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2 1
1 1 2

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
$(i,j,k)=(1,2,3)$として $1$回操作を行うことで、$A_1$と $A_2$、$B_1$と $B_3$がそれぞれ交換され、

$A,B$はともに $(2,1,1)$となって一致します。よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 2
1 1 2

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
どのように操作を行っても $A$と $B$を一致させることはできません。よって、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 2 3 2 1
3 2 2 1 1

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

---

<div>

<section>

### **入力例 4**

<div>

8
1 2 3 4 5 6 7 8
7 8 5 6 4 3 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

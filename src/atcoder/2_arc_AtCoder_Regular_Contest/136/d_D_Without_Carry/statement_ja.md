
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
長さ $N$の整数列 $A=(A_1,A_2,\cdots,A_N)$が与えられます．
</p>

<p>
整数の組 $(i,j)$($1 \leq i < j \leq N$) であって，$A_i+A_j$を筆算で計算する際に繰り上がりが発生しないものの個数を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$0 \leq A_i \leq 10^6-1$
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
入力は以下の形式で標準入力から与えられる．
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
4 8 12 90

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
数えるべき組 $(i,j)$は，$(1,3),(1,4),(2,4)$の $3$つです．
</p>

<p>
例えば，$A_1+A_3=4+12$を計算する際には繰り上がりが発生しないので，$(i,j)=(1,3)$は数えます．
反対に，$A_3+A_4=12+90$を計算する際には繰り上がりが発生するので，$(i,j)=(3,4)$は数えません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

20
313923 246114 271842 371982 284858 10674 532090 593483 185123 364245 665161 241644 604914 645577 410849 387586 732231 952593 249651 36908

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

---

<div>

<section>

### **入力例 3**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>

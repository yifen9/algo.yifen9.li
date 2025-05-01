
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
$N$個の整数 $A_1,A_2,\dots,A_N$が与えられます。

以下の条件を満たす整数の組 $(i,j,k)$の個数を求めてください。
</p>

<ul>

<li>
$1 \le i,j,k \le N$
</li>

<li>
$A_i \times A_j = A_k$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 1000$
</li>

<li>
$\color{red}{1 \le A_i < 10^{1000}}$
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

$N$$A_1$$A_2$$\vdots$$A_N$
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

5
2
3
6
12
24

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
問題文中の条件を満たす $(i,j,k)$の組は以下の $6$通りです。
</p>

<ul>

<li>
$(1,2,3)$
</li>

<li>
$(1,3,4)$
</li>

<li>
$(1,4,5)$
</li>

<li>
$(2,1,3)$
</li>

<li>
$(3,1,4)$
</li>

<li>
$(4,1,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11
1
2
3
4
5
6
123456789123456789
123456789123456789
987654321987654321
987654321987654321
121932631356500531347203169112635269

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

40

</div>

<p>
各整数 $A_i$の値が非常に大きくなりうることに注意してください。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

9
4
4
4
2
2
2
1
1
1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

162

</div>

<p>
$A_i$の値に重複がありうることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>

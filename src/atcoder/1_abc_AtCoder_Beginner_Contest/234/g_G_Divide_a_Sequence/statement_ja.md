
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
長さ $N$の数列 $A$が与えられます。
</p>

<p>
$A$を空でない、
<strong>
連続した
</strong>
部分列 $B_1,B_2,\ldots,B_k$に切り分ける方法は $2^{N-1}$通りありますが、そのすべてについて以下の値を求め、総和を $998244353$で割ったあまりを出力してください。
</p>

<ul>

<li>
$\prod_{i=1}^{k} (\max(B_i)-\min(B_i))$
</li>

</ul>

<p>
ここである数列 $B_i=(B_{i,1},B_{i,2},\ldots,B_{i,j})$について、$\max(B_i)$を $B_i$に含まれる要素の最大値、$\min(B_i)$を $B_i$に含まれる要素の最小値と定義します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
求めた値の総和を $998244353$で割ったあまりを出力せよ。
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$A=(1,2,3)$を空でない連続した部分列に切り分ける方法は以下の $4$通りです。
</p>

<ul>

<li>
$(1)$と $(2)$と $(3)$
</li>

<li>
$(1)$と $(2,3)$
</li>

<li>
$(1,2)$と $(3)$
</li>

<li>
$(1,2,3)$
</li>

</ul>

<p>
それぞれにおける $\prod_{i=1}^{k} (\max(B_i)-\min(B_i))$は順に $0$, $0$, $0$, $2$であるため、その総和である $2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 10 1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

90

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
699498050 759726383 769395239 707559733 72435093 537050110 880264078 699299140 418322627 134917794

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

877646588

</div>

<p>
$998244353$で割ったあまりを出力することに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>

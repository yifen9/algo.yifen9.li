
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の整数列 $A=(A_1,A_2,\dots,A_N)$があります。この整数列 $A$に対しては以下のような操作を行うことができます。
</p>

<ul>

<li>
$A_l=A_r, A_{l+1}=A_{l+2}=\dots=A_{r-1}, A_{l+1}\neq A_l$を満たす $l,r\ (1\leq l < r \leq N)$を選ぶ。 $A_{l+1},A_{l+2},\dots,A_{r-1}$をすべて $A_l$で置き換える。この操作には $r-l-1$のコストがかかる。
</li>

</ul>

<p>
$A_l=A_r, A_{l+1}=A_{l+2}=\dots=A_{r-1}, A_{l+1}\neq A_l$を満たす$l,r\ (1\leq l < r \leq N)$が存在しなくなるまで操作を行うとき、一連の操作にかかるコストの総和の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
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

7
1 2 3 2 3 2 1

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
例えば $(l,r)=(3,5), (2,6), (1,7)$の順に操作を行うと $A$は $(1,2,3,2,3,2,1)\rightarrow (1,2,3,3,3,2,1) \rightarrow (1,2,2,2,2,2,1) \rightarrow (1,1,1,1,1,1,1)$と変化し、上記のような $l,r$が存在しなくなります。このような一連の操作にかかるコストの総和は $1+3+5=9$です。
</p>

<p>
一方、 $(l,r)=(2,4), (4,6), (1,7)$の順に操作を行うと $A$は $(1,2,3,2,3,2,1)\rightarrow (1,2,2,2,3,2,1) \rightarrow (1,2,2,2,2,2,1) \rightarrow (1,1,1,1,1,1,1)$と変化し、このような一連の操作にかかるコストの総和は $1+1+5=7$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2 3 4 5

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

40
1 2 3 4 5 6 7 8 7 6 5 6 7 8 7 6 5 4 3 2 2 1 2 3 4 5 4 5 6 7 8 7 7 6 5 6 6 7 8 8

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

44

</div>

</section>

</div>

</span>

</span>

</div>

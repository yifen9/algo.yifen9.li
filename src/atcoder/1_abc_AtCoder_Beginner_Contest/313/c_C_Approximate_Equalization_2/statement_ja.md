
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
整数列 $A=(A_1,A_2,\dots,A_N)$があります。
あなたは次の操作を好きな回数（$0$回でもよい）行うことができます。
</p>

<ul>

<li>
$1\leq i,j \leq N$を満たす整数 $i,j$を選ぶ。$A_i$を $1$減らし、$A_j$を $1$増やす。
</li>

</ul>

<p>
$A$の最小値と最大値の差を $1$以下にするために必要な最小の操作回数を求めてください。 
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
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

4
4 7 3 7

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
以下のように $3$回の操作を行うことで、$A$の最小値と最大値の差を $1$以下にすることができます。
</p>

<ul>

<li>
$i=2,j=3$として操作を行う。$A=(4,6,4,7)$になる。
</li>

<li>
$i=4,j=1$として操作を行う。$A=(5,6,4,6)$になる。
</li>

<li>
$i=4,j=3$として操作を行う。$A=(5,6,5,5)$になる。
</li>

</ul>

<p>
$3$回未満の操作で $A$の最小値と最大値の差を $1$以下にすることはできません。よって答えは $3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
313

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

10
999999997 999999999 4 3 2 4 999999990 8 999999991 999999993

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2499999974

</div>

</section>

</div>

</span>

</span>

</div>

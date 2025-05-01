
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
数列 $A=(A_1,\dots,A_N)$, $B=(B_1,\dots,B_N)$があります。これらに対して、以下の $3$種類の操作を、任意の順番で任意の回数だけ行うことができます。
</p>

<ul>

<li>
$A_i = -1$を満たす $i$を選び、$A_i$を任意の非負整数に置き換える。
</li>

<li>
$B_i = -1$を満たす $i$を選び、$B_i$を任意の非負整数に置き換える。
</li>

<li>
数列 $A$の要素を任意の順番に並び替える。
</li>

</ul>

<p>
操作の結果、$A$, $B$の全ての要素が非負であり、なおかつ $A_1 + B_1 = A_2 + B_2 = \dots = A_N + B_N$となるようにできるかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$-1 \leq A_i \leq 10^9$
</li>

<li>
$-1 \leq B_i \leq 10^9$
</li>

<li>
入力される値は全て整数
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
操作の結果、$A$, $B$の全ての要素が非負かつ $A_1 + B_1 = A_2 + B_2 = \dots = A_N + B_N$となるようにできる場合は `Yes`、そうでない場合は `No`を出力せよ。
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
2 0 -1 3
3 -1 4 2

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
以下の操作を行うことを考えます。
</p>

<ul>

<li>
$A_3$を $1$に置き換える。
</li>

<li>
$B_2$を $1$に置き換える。
</li>

<li>
$A$を並び替えて $(1,3,0,2)$にする。
</li>

</ul>

<p>
操作の結果、$A = (1,3,0,2)$, $B = (3,1,4,2)$となり、$A$, $B$の全ての要素が非負かつ $A_1+B_1 = A_2+B_2 = A_3+B_3 = A_4+B_4 = 4$が満たされます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 3
1 2 4

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
どのように操作を行っても、$A_1+B_1 = A_2+B_2 = A_3+B_3$を満たすようにはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
1 2 -1
1 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>


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
整数列 $A=(A_1,\ldots,A_N)$および，正整数 $a,b,c$が与えられます．
</p>

<p>
あなたはこの数列に対して，以下の操作を（$0$回を含め）何回でも行うことができます．
</p>

<ul>

<li>
$1\leq i\leq N$となる整数 $i$をひとつ選ぶ．$A_i$を $A_i+1$で置き換える．
</li>

</ul>

<p>
あなたの目的は，数列 $A$の中に，$a$の倍数，$b$の倍数，$c$の倍数がいずれもひとつ以上存在するようにすることです．
目的を達成するために必要な操作回数の最小値を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq a, b, c \leq 10^6$
</li>

<li>
$1\leq A_i\leq 10^{18}$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$N$$a$$b$$c$$A_1$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
目的を達成するために必要な操作回数の最小値を出力してください．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3 4 5
8 9 11

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
操作を $2$回行い $A = (8,10,12)$とすることで目的を達成できます．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3 4 5
14 11 59

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
操作を $1$回行い $A = (14,11,60)$とすることで目的を達成できます．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 10 20 30
8 17 5 28 39 13

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3

</div>

<p>
操作を $3$回行い $A = (8,17,5,30,40,13)$とすることで目的を達成できます．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 999997 999998 999999
123456789123456789

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

876537210887543205

</div>

<p>
操作を $876537210887543205$回行い $A = (999994000010999994)$とすることで目的を達成できます．
</p>

</section>

</div>

</span>

</span>

</div>

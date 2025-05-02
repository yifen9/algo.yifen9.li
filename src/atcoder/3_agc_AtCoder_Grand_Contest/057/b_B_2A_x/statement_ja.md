
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
正整数列 $A = (A_1, A_2, \ldots, A_N)$および正整数 $X$が与えられます。あなたはこの数列に対して、次の操作を何度でも行うことができます（$0$回でもよい）：
</p>

<ul>

<li>
添字 $i$（$1\leq i\leq N$）および、$0\leq x\leq X$となる非負整数 $x$を選ぶ。$A_i$を $2A_i+x$に変更する。
</li>

</ul>

<p>
操作結果の $\max\{A_1,A_2,\ldots,A_N\}-\min\{A_1,A_2,\ldots,A_N\}$としてありうる最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 10^5$
</li>

<li>
$1\leq X\leq 10^9$
</li>

<li>
$1\leq A_i\leq 10^9$
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$X$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作結果の $\max\{A_1,A_2,\ldots,A_N\}-\min\{A_1,A_2,\ldots,A_N\}$としてありうる最小値を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2
5 8 12 20

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
$A_i$を $2A_i+x$に変更する操作を $(i, x)$と表すことにします。最適な操作列の一例は次の通りです。
</p>

<ul>

<li>
$(1,0)$, $(1,1)$, $(2,2)$, $(3,0)$
</li>

</ul>

<p>
操作結果は $A = (21, 18, 24, 20)$となり、$\max\{A_1,A_2,A_3,A_4\}-\min\{A_1,A_2,A_3,A_4\} = 6$が達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 5
24 25 26 27

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
最適な操作列の一例は次の通りです。
</p>

<ul>

<li>
$(1,5)$, $(1,5)$, $(2,5)$, $(2,1)$, $(3,2)$, $(3,3)$, $(4,0)$, $(4,3)$
</li>

</ul>

<p>
操作結果は $A = (111,111,111,111)$となり、$\max\{A_1,A_2,A_3,A_4\}-\min\{A_1,A_2,A_3,A_4\} = 0$が達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 1
24 25 26 27

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
一度も操作を行わないことにより、$\max\{A_1,A_2,A_3,A_4\}-\min\{A_1,A_2,A_3,A_4\} = 3$が達成できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 5
39 23 3 7 16 19 40 16 33 6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>

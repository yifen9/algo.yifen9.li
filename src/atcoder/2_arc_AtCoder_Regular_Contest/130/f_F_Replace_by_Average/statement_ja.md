
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
$N$項からなる正整数列 $A = (A_1, A_2, \ldots, A_N)$が与えられます。
</p>

<p>
あなたはこの数列に対して、次の操作を何度でも行うことができます。
</p>

<ul>

<li>
$1\leq i < j < k \leq N$かつ $j = \frac{i+k}{2}$となる整数 $i, j, k$を選ぶ。$A_j$を $\lfloor\frac{A_i+A_k}{2}\rfloor$に置き換える。
</li>

</ul>

<p>
操作後の $\sum_{i=1}^N A_i$としてありうる最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq A_i\leq 10^{12}$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
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
2 2 5 5 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

13

</div>

<p>
次のように操作を行うことで、$\sum_{i=1}^N A_i = 13$を実現できます。
</p>

<ul>

<li>
$(i,j,k) = (1,3,5)$として操作を行う。数列 $A$は $(2,2,3,5,4)$へと変化する。
</li>

<li>
$(i,j,k) = (3,4,5)$として操作を行う。数列 $A$は $(2,2,3,3,4)$へと変化する。
</li>

<li>
$(i,j,k) = (2,3,4)$として操作を行う。数列 $A$は $(2,2,2,3,4)$へと変化する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3
3 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3
3 5 3

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

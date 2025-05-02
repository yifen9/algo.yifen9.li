
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
$N$項からなる正整数列 $A = (A_1, A_2, \ldots, A_N)$が与えられます。あなたはこの数列に対して、次の操作を $0$回以上 $K$回以下行うことができます：
</p>

<ul>

<li>
$i\in \{1,2,\ldots,N\}$をひとつ選び、$A_i$に $1$を加える。
</li>

</ul>

<p>
操作後の $\gcd(A_1, A_2, \ldots, A_N)$としてありうる最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq K\leq 10^{18}$
</li>

<li>
$1 \leq A_i\leq 3\times 10^5$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作後の $\gcd(A_1, A_2, \ldots, A_N)$としてありうる最大値を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 6
3 4 9

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
例えば以下のようにして、$\gcd(A_1, A_2, A_3) = 5$を実現できます。
</p>

<ul>

<li>
$i = 1$に対して $2$回、$i = 2$に対して $1$回、$i=3$に対して $1$回の操作を行う。合計の操作回数は $4$回で、$K=6$以下である。
</li>

<li>
操作の結果、$A_1 = 5$, $A_2 = 5$, $A_3 = 10$となり、$\gcd(A_1, A_2, A_3) = 5$である。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 4
30 10 20

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

10

</div>

<p>
操作を一度も行わないことで、$\gcd(A_1, A_2, A_3) = 10$を実現できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 12345
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2472

</div>

</section>

</div>

</span>

</span>

</div>

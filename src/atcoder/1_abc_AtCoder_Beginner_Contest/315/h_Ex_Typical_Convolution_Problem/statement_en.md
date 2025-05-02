
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $(A_1, A_2, \ldots , A_N)$.
Let us define a sequence $(F_0, F_1, \ldots , F_N)$by the following formulae.
</p>

<ul>

<li>
$F_0 = 1$
</li>

<li>
$F_n = A_n\displaystyle\sum_{i+j<n}F_iF_j$$(1 \leq n \leq N)$
</li>

</ul>

<p>
Find $F_1, \ldots , F_N$modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i < 998244353$
</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $F_1, \ldots , F_N$modulo $998244353$in this order, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 6 48 496 6240

</div>

<p>
$F_1 = A_1F_0F_0 = 1$.
$F_2 = A_2(F_0F_0+F_0F_1+F_1F_0) = 6$.
Similarly, we find $F_3 = 48, F_4 = 496, F_5 = 6240$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
12345 678901 2345678

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12345 790834943 85679169

</div>

</section>

</div>

</span>

</span>

</div>

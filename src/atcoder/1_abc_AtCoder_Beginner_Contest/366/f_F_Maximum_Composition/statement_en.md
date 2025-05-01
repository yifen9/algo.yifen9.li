
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$linear functions $f_1, f_2, \ldots, f_N$, where $f_i(x) = A_i x + B_i$.
</p>

<p>
Find the maximum possible value of $f_{p_1}(f_{p_2}(\ldots f_{p_K}(1) \ldots ))$for a sequence $p = (p_1, p_2, \ldots, p_K)$of $K$
<strong>
distinct
</strong>
integers between $1$and $N$, inclusive.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^{5}$
</li>

<li>
$1 \leq K \leq \text{min}(N,10)$
</li>

<li>
$1 \leq A_i, B_i \leq 50$$(1 \leq i \leq N)$
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

$N$$K$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
2 3
1 5
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

26

</div>

<p>
Here are all possible $p$and the corresponding values of $f_{p_1}(f_{p_2}(1))$:
</p>

<ul>

<li>
$p= ( 1,2 )$: $f_1(f_2(1))=15$
</li>

<li>
$p= ( 1,3 )$: $f_1(f_3(1))=15$
</li>

<li>
$p= ( 2,1 )$: $f_2(f_1(1))=10$
</li>

<li>
$p= ( 2,3 )$: $f_2(f_3(1))=11$
</li>

<li>
$p= ( 3,1 )$: $f_3(f_1(1))=22$
</li>

<li>
$p= ( 3,2 )$: $f_3(f_2(1))=26$
</li>

</ul>

<p>
Therefore, print $26$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3
48 40
34 22
24 37
45 40
48 31
49 44
45 40
44 6
35 22
39 28

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

216223

</div>

</section>

</div>

</span>

</span>

</div>

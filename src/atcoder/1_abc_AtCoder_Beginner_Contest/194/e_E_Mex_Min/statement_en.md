
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
Let us define $\mathrm{mex}(x_1, x_2, x_3, \dots, x_k)$as the smallest non-negative integer that does not occur in $x_1, x_2, x_3, \dots, x_k$.

You are given an integer sequence of length $N$: $A = (A_1, A_2, A_3, \dots, A_N)$.

For each integer $i$such that $0 \le i \le N - M$, we compute $\mathrm{mex}(A_{i + 1}, A_{i + 2}, A_{i + 3}, \dots, A_{i + M})$. Find the minimum among the results of these $N - M + 1$computations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le M \le N \le 1.5 \times 10^6$
</li>

<li>
$0 \le A_i \lt N$
</li>

<li>
All values in input are integers.
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$A_2$$A_3$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
We have:
</p>

<ul>

<li>
for $i = 0$: $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(0, 0) = 1$
</li>

<li>
for $i = 1$: $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(0, 1) = 2$
</li>

</ul>

<p>
Thus, the answer is the minimum among $1$and $2$, which is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
We have:
</p>

<ul>

<li>
for $i = 0$: $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(1, 1) = 0$
</li>

<li>
for $i = 1$: $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(1, 1) = 0$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 2
0 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
We have:
</p>

<ul>

<li>
for $i = 0$: $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(0, 1) = 2$
</li>

<li>
for $i = 1$: $\mathrm{mex}(A_{i + 1}, A_{i + 2}) = \mathrm{mex}(1, 0) = 2$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7 3
0 0 1 2 0 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>

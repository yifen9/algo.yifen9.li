
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given non-negative integers $P$and $B$. Here, $P$is prime, and $1 \leq B \leq P-1$.

For a sequence of non-negative integers $X=(x_1,x_2,\dots,x_n)$, the hash value $\mathrm{hash}(X)$is defined as follows.
</p>

<p>

</p>

<div>
$\displaystyle \mathrm{hash}(X) = \left(\sum_{i=1}^n x_i B^{n-i}\right) \bmod P$
</div>

<p>

</p>

<p>
You are given $M$pairs of integers $(L_1, R_1), (L_2, R_2), \dots, (L_M, R_M)$.

Is there a sequence of non-negative integers $A=(A_1, A_2, \dots, A_N)$of length $N$that satisfies the condition below?
</p>

<ul>

<li>
For all $i$$(1 \leq i \leq M)$, the following condition holds:
<ul>

<li>
Let $s$be the sequence $(A_{L_i}, A_{L_i + 1}, \dots, A_{R_i})$obtained by taking the $L_i$-th to the $R_i$-th elements of $A$. Then, $\mathrm{hash}(s) \neq 0$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq P \leq 10^9$
</li>

<li>
$P$is prime.
</li>

<li>
$1 \leq B \leq P - 1$
</li>

<li>
$1 \leq N \leq 16$
</li>

<li>
$1 \leq M \leq \frac{N(N+1)}{2}$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$(L_i, R_i) \neq (L_j, R_j)$if $i \neq j$.
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

$P$$B$$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a sequence that satisfies the condition in the problem statement, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 3 3
1 1
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The sequence $A = (2, 0, 4)$satisfies the condition because $\mathrm{hash}((A_1)) = 2, \mathrm{hash}((A_1, A_2)) = 1, \mathrm{hash}((A_2, A_3)) = 1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 3 3
1 1
2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No sequence satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

998244353 986061415 6 11
1 5
2 2
2 5
2 6
3 4
3 5
3 6
4 4
4 5
4 6
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

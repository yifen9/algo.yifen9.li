
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $L$, and a sequence of positive integers $A = (A_{1}, A_{2}, \dots , A_{N})$of length $N$.
</p>

<p>
For each $i = 1, 2, \dots , N$, answer the following question:
</p>

<blockquote>

<p>
Determine if there exists a sequence of $L$non-negative integers $B = (B_{1}, B_{2}, \dots, B_{L})$such that $\displaystyle \sum_{j = 1} ^ {L - 1} \sum_{k = j + 1} ^ {L} |B_{j} - B_{k}| = A_{i}$. If it exists, find the minimum value of $\max(B)$for such a sequence $B$.
</p>

</blockquote>

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
$2 \leq L \leq 2 \times 10^{5}$
</li>

<li>
$1 \leq A_{i} \leq 2 \times 10^{5}$
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

$N$$L$$A_{1}$$A_{2}$$\cdots$$A_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $k$-th line should contain `-1`if no sequence $B$satisfies the condition for $i=k$; otherwise, it should contain the minimum value of $\max(B)$for such a sequence $B$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4
10 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
-1

</div>

<p>
For $A_{1} = 10$,
if we take $B = (1, 0, 2, 3)$, then $\displaystyle \sum_{j = 1} ^ {L - 1} \sum_{k = j + 1} ^ {L} |B_{j} - B_{k}| = 10$, where $\max(B) = 3$.
No non-negative integer sequence $B$satisfies the condition with $\max(B) < 3$, so print $3$in the first line.
</p>

<p>
For $A_{2} = 5$,
there is no non-negative integer sequence $B$that satisfies the condition, so print `-1`in the second line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 8
167 924 167167 167924 116677 154308

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11
58
10448
10496
7293
9645

</div>

</section>

</div>

</span>

</span>

</div>

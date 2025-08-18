
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N, L, R$.
</p>

<p>
These integers satisfy the following:
</p>

<ul>

<li>
$2 \leq N$
</li>

<li>
$0\leq L < R \leq N$
</li>

<li>
$(L, R)\neq (0, N)$
</li>

</ul>

<p>
Initialize a length-$N$sequence $A = (A_{0}, A_{1}, \dots , A_{N - 1})$as $A = (0, 1, \dots, N - 1)$.
</p>

<p>
Choose a permutation $P = (P_{0}, P_{1}, \dots, P_{N - (R - L) - 1})$of $(R - L, R - L + 1, \dots , N - 1)$, and perform the following operation for $i = 0, 1, \dots N - (R - L) - 1$in this order.
</p>

<ul>

<li>
Let $a$be the remainder when $P_{i}$is divided by $|A|$, and remove $A_{a}$from $A$(after removing an element, the indices of sequence $A$are renumbered starting from $0$).
</li>

</ul>

<p>
Determine whether there exists a $P$such that $A = (L, L + 1, \dots , R - 1)$in the end, and if it exists, output one such $P$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 2\times 10^{5}$
</li>

<li>
$0\leq L < R\leq N$
</li>

<li>
$(L, R) \neq (0, N)$
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

$N$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no $P$that makes $A = (L, L + 1, \dots , R - 1)$, output `No`.
</p>

<p>
If it exists, output a solution in the following format:
</p>

<div>

Yes
$P_{0}$$P_{1}$$\cdots$$P_{N - (R - L) - 1}$
</div>

<p>
Formally, output `Yes`on the first line, and output $P_{0}, P_{1}, \dots , P_{N - (R - L) - 1}$separated by spaces on the second line.
</p>

<p>
If there are multiple solutions, any of them will be considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2 4 5 3

</div>

<p>
When choosing $P = (2, 4, 5, 3)$, perform four operations on $A = (0, 1, 2, 3, 4, 5)$as follows.
</p>

<ul>

<li>

<p>
The remainder when $P_{0} = 2$is divided by $|A| = 6$is $2$, so remove $A_{2} = 2$from $A$. Then, $A = (A_{0}, A_{1}, A_{2}, A_{3}, A_{4}) = (0, 1, 3, 4, 5)$.
</p>

</li>

<li>

<p>
The remainder when $P_{1} = 4$is divided by $|A| = 5$is $4$, so remove $A_{4} = 5$from $A$. Then, $A = (A_{0}, A_{1}, A_{2}, A_{3}) = (0, 1, 3, 4)$.
</p>

</li>

<li>

<p>
The remainder when $P_{2} = 5$is divided by $|A| = 4$is $1$, so remove $A_{1} = 1$from $A$. Then, $A = (A_{0}, A_{1}, A_{2}) = (0, 3, 4)$.
</p>

</li>

<li>

<p>
The remainder when $P_{3} = 3$is divided by $|A| = 3$is $0$, so remove $A_{0} = 0$from $A$. Then, $A = (A_{0}, A_{1}) = (3, 4)$.
</p>

</li>

</ul>

<p>
Therefore, the goal can be achieved by setting $P = (2, 4, 5, 3)$. It is also acceptable to output $P = (5, 2, 4, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
4 5 6 7 3 8 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

178 68 167

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>


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
You are given integers $N$, $K$, and a sequence $A = (A_1, \ldots, A_N)$of length $N$.
</p>

<p>
Determine whether it is possible to make $A$non-decreasing by performing the following operation at most $500000$times, and if possible, provide one sequence of operations to do so.
</p>

<ul>

<li>
Choose an integer $i$between $1$and $N-1$, inclusive. Simultaneously replace $A_i$with $A_{i+1} + K$, and $A_{i+1}$with $A_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input numbers are integers.
</li>

<li>
$2 \leq N \leq 50$
</li>

<li>
$1 \leq K \leq 50$
</li>

<li>
$1 \leq A_i \leq 50$
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

$N$$K$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make $A$non-decreasing within $500000$operations, print `No`. Otherwise, print a solution in the following format, where $M$is the number of operations $(0 \leq M \leq 500000)$, and $i_k$is the $i$chosen in the $k$-th operation $(1 \leq k \leq M)$:
</p>

<div>

Yes
$M$$i_1$$\ldots$$i_M$
</div>

<p>
If multiple valid solutions exist, any of them will be considered correct.
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
3 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1
2

</div>

<p>
Let us perform the operation with $i=2$. This simultaneously replaces $A_2$with $A_3 + 2 = 6$, and $A_3$with $A_2 = 6$, making $A = (3,6,6)$.
</p>

<p>
Now $A$is non-decreasing, so this output satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
2
2 2

</div>

<p>
It is not necessary to minimize the number of operations.
</p>

</section>

</div>

</span>

</span>

</div>

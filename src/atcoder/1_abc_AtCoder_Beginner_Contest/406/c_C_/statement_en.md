
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For an integer sequence $A = (A_1, A_2, \ldots, A_{|A|})$, we say that $A$is 
<strong>
tilde-shaped
</strong>
if it satisfies all of the following four conditions:
</p>

<ul>

<li>
The length $|A|$is at least $4$.
</li>

<li>
$A_1 < A_2$.
</li>

<li>
There exists exactly one integer $i$with $2 \leq i < |A|$such that $A_{i-1} < A_i > A_{i+1}$.
</li>

<li>
There exists exactly one integer $i$with $2 \leq i < |A|$such that $A_{i-1} > A_i < A_{i+1}$.
</li>

</ul>

<p>
You are given a permutation $P = (P_1, P_2, \ldots, P_N)$of $(1, 2, \ldots, N)$. Find the number of (contiguous) subarrays of $P$that are tilde-shaped.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \leq N \leq 3 \times 10^5$
</li>

<li>
$P = (P_1, P_2, \ldots, P_N)$is a permutation of $(1, 2, \ldots, N)$.
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 3 6 4 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Among the subarrays of $(1, 3, 6, 4, 2, 5)$, exactly two are tilde-shaped: $(3, 6, 4, 2, 5)$and $(1, 3, 6, 4, 2, 5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
11 3 8 9 5 2 10 4 1 6 12 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

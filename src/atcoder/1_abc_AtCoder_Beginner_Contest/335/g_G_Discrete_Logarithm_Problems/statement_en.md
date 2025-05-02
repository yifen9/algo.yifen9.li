
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
You are given $N$integers $A_1,\ldots,A_N$and a prime number $P$. Find the number of pairs of integers $(i,j)$that satisfy both of the following conditions:
</p>

<ul>

<li>
$1 \leq i,j \leq N$;
</li>

<li>
There is a positive integer $k$such that $A_i^k \equiv A_j \mod P$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i < P$
</li>

<li>
$2 \leq P \leq 10^{13}$
</li>

<li>
$P$is prime.
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

$N$$P$$A_1$$\ldots$$A_N$
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

3 13
2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Five pairs satisfy the conditions: $(1,1),(1,2),(1,3),(2,2),(3,3)$.
</p>

<p>
For example, for the pair $(1,3)$, if we take $k=9$, then $A_1^9 = 512 \equiv 5 = A_3 \mod 13$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

25

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 9999999999971
141592653589 793238462643 383279502884 197169399375 105820974944 592307816406 286208998628 34825342117 67982148086 513282306647

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

63

</div>

</section>

</div>

</span>

</span>

</div>

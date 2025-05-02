
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
Given are $N$positive integers $A_1,...,A_N$.
</p>

<p>
Consider positive integers $B_1, ..., B_N$that satisfy the following condition.
</p>

<p>
Condition: For any $i, j$such that $1 \leq i < j \leq N$, $A_i B_i = A_j B_j$holds.
</p>

<p>
Find the minimum possible value of $B_1 + ... + B_N$for such $B_1,...,B_N$.
</p>

<p>
Since the answer can be enormous, print the sum modulo ($10^9 +7$).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq A_i \leq 10^6$
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

$N$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible value of $B_1 + ... + B_N$for $B_1,...,B_N$that satisfy the condition, modulo ($10^9 +7$).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13

</div>

<p>
Let $B_1=6$, $B_2=4$, and $B_3=3$, and the condition will be satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
12 12 12 12 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
We can let all $B_i$be $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1000000 999999 999998

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

996989508

</div>

<p>
Print the sum modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are three sequences of length $N$each: $A = (A_1, A_2, \dots, A_N)$, $B = (B_1, B_2, \dots, B_N)$, and $C = (C_1, C_2, \dots, C_N)$, consisting of integers between $1$and $N$(inclusive).
</p>

<p>
How many pairs $(i, j)$of integers between $1$and $N$(inclusive) satisfy $A_i = B_{C_j}$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i, B_i, C_i \leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$C_1$$C_2$$\ldots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs $(i, j)$such that $A_i = B_{C_j}$.
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
1 2 2
3 1 2
2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Four pairs satisfy the condition: $(1, 1), (1, 3), (2, 2), (3, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1 1 1
1 1 1 1
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

<p>
All the pairs satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
2 3 3
1 3 3
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
No pair satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>


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
Given is a sequence of $N$positive integers $A = (A_1, A_2, \ldots, A_N)$.
</p>

<p>
You can do the following operation on this sequence any number of times.
</p>

<ul>

<li>
Choose integers $i, j, k$such that $1\leq i < j < k \leq N$and $j = \frac{i+k}{2}$. Replace $A_j$with $\lfloor\frac{A_i+A_k}{2}\rfloor$.
</li>

</ul>

<p>
Find the minimum possible value of $\sum_{i=1}^N A_i$after the operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq A_i\leq 10^{12}$
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

5
2 2 5 5 4

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
The following operations achieves $\sum_{i=1}^N A_i = 13$.
</p>

<ul>

<li>
Do the operation with $(i,j,k) = (1,3,5)$. The sequence $A$is now $(2,2,3,5,4)$.
</li>

<li>
Do the operation with $(i,j,k) = (3,4,5)$. The sequence $A$is now $(2,2,3,3,4)$.
</li>

<li>
Do the operation with $(i,j,k) = (2,3,4)$. The sequence $A$is now $(2,2,2,3,4)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
3 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3
3 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

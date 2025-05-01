
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
You are given a positive integer $N$and an integer sequence $A = (A_1,A_2,\dots,A_N)$of length $N$.
</p>

<p>
Determine whether there exists a non-empty (contiguous) subarray of $A$that has a repeated value, occurring multiple times in $A$. If such a subarray exists, find the length of the shortest such subarray.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^6 \ (1 \leq i \leq N)$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no (contiguous) subarray satisfying the condition in the problem statement, print `-1`. Otherwise, print the length of the shortest such subarray.
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
3 9 5 3 1

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
$(3,9,5,3)$and $(3,9,5,3,1)$satisfy the condition. The shorter one is $(3,9,5,3)$, which has length $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 5 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
There is no subarray that satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 1 2 3 5 8 13 21 34 55

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>

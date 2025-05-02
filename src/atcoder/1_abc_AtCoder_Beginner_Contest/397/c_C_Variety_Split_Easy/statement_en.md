
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
This problem is a simplified version of Problem F.
</p>

</blockquote>

<p>
You are given an integer sequence of length $N$: $A = (A_1, A_2, \ldots, A_N)$.
</p>

<p>
When splitting $A$at one position into two non-empty (contiguous) subarrays, find the maximum possible sum of the counts of distinct integers in those subarrays.
</p>

<p>
More formally, find the maximum sum of the following two values for an integer $i$such that $1 \leq i \leq N-1$: the count of distinct integers in $(A_1, A_2, \ldots, A_i)$, and the count of distinct integers in $(A_{i+1}, A_{i+2}, \ldots, A_N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$($1 \leq i \leq N$)
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
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<ul>

<li>
For $i=1$, $(3)$contains $1$distinct integer, and $(1,4,1,5)$contains $3$distinct integers, for a total of $4$.
</li>

<li>
For $i=2$, $(3,1)$contains $2$distinct integers, and $(4,1,5)$contains $3$distinct integers, for a total of $5$.
</li>

<li>
For $i=3$, $(3,1,4)$contains $3$distinct integers, and $(1,5)$contains $2$distinct integers, for a total of $5$.
</li>

<li>
For $i=4$, $(3,1,4,1)$contains $3$distinct integers, and $(5)$contains $1$distinct integer, for a total of $4$.
</li>

</ul>

<p>
Therefore, the maximum sum is $5$for $i=2,3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
2 5 6 5 2 1 7 9 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>

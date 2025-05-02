
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
This problem is a harder version of Problem C. Here, the sequence is split into three subarrays.
</p>

</blockquote>

<p>
You are given an integer sequence of length $N$: $A = (A_1, A_2, \ldots, A_N)$.
</p>

<p>
When splitting $A$at two positions into three non-empty (contiguous) subarrays, find the maximum possible sum of the counts of distinct integers in those subarrays.
</p>

<p>
More formally, find the maximum sum of the following three values for a pair of integers $(i,j)$such that $1 \leq i < j \leq N-1$: the count of distinct integers in $(A_1, A_2, \ldots, A_i)$, the count of distinct integers in $(A_{i+1},A_{i+2},\ldots,A_j)$, and the count of distinct integers in $(A_{j+1},A_{j+2},\ldots,A_{N})$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 3 \times 10^5$
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

<p>
If we let $(i,j) = (2,4)$to split the sequence into three subarrays $(3,1)$, $(4,1)$, $(5)$, the counts of distinct integers in those subarrays are $2$, $2$, $1$, respectively, for a total of $5$. This sum cannot be greater than $5$, so the answer is $5$. Other partitions, such as $(i,j) = (1,3), (2,3), (3,4)$, also achieve this sum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
2 5 6 4 4 1 1 3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

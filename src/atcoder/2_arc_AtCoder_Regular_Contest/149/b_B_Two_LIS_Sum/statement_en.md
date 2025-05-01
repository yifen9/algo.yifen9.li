
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
For a sequence $P = (P_1, \ldots, P_N)$, let $\mathrm{LIS}(P)$denote the length of a longest increasing subsequence.
</p>

<p>
You are given permutations $A = (A_1, \ldots, A_N)$and $B = (B_1, \ldots, B_N)$of integers from $1$through $N$. You may perform the following operation on these sequences any number of times (possibly zero).
</p>

<ul>

<li>
Choose an integer $i$such that $1\leq i\leq N-1$. Swap $A_i$and $A_{i+1}$, and swap $B_i$and $B_{i+1}$.
</li>

</ul>

<p>
Find the maximum possible final value of $\mathrm{LIS}(A) + \mathrm{LIS}(B)$.
</p>

<details>

<summary>
What is a longest increasing subsequence?
</summary>

<p>
A subsequence of a sequence is a sequence obtained by removing zero or more elements from the original sequence and then concatenating the remaining elements without changing the order.
For instance, $(10,30)$is a subsequence of $(10,20,30)$, but $(20,10)$is not a subsequence of $(10,20,30)$.

</p>

<p>
A longest increasing subsequence of a sequence is a subsequence of that sequence with the greatest length among its subsequences that are strictly increasing.

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq A_i\leq N$
</li>

<li>
$1\leq B_i\leq N$
</li>

<li>
$A_i\neq A_j$and $B_i\neq B_j$, if $i\neq j$.
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

$N$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible final value of $\mathrm{LIS}(A) + \mathrm{LIS}(B)$.
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
5 2 1 4 3
3 1 2 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
Here is one way to achieve $\mathrm{LIS}(A) + \mathrm{LIS}(B) = 8$.
</p>

<ul>

<li>
Do the operation with $i = 2$. Now, $A = (5,1,2,4,3)$, $B = (3,2,1,5,4)$.
</li>

<li>
Do the operation with $i = 1$. Now, $A = (1,5,2,4,3)$, $B = (2,3,1,5,4)$.
</li>

<li>
Do the operation with $i = 4$. Now, $A = (1,5,2,3,4)$, $B = (2,3,1,4,5)$.
</li>

</ul>

<p>
Here, $A$has a longest increasing subsequence $(1,2,3,4)$, so $\mathrm{LIS}(A)=4$, and $B$has a longest increasing subsequence $(2,3,4,5)$, so $\mathrm{LIS}(B)=4$. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
You can decide not to perform the operation at all to achieve $\mathrm{LIS}(A) + \mathrm{LIS}(B) = 10$.
</p>

</section>

</div>

</span>

</span>

</div>

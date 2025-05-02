
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
You are given a permutation $P = (P_1, \dots, P_N)$of $(1, \dots, N)$, where $(P_1, \dots, P_N) \neq (1, \dots, N)$.
</p>

<p>
Assume that $P$is the $K$-th lexicographically smallest among all permutations of $(1 \dots, N)$. Find the $(K-1)$-th lexicographically smallest permutation.
</p>

<details>

<summary>
What are permutations?
</summary>

<p>
A 
<strong>
permutation
</strong>
of $(1, \dots, N)$is an arrangement of $(1, \dots, N)$into a sequence.

</p>

</details>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
For sequences of length $N$, $A = (A_1, \dots, A_N)$and $B = (B_1, \dots, B_N)$, $A$is said to be 
<strong>
strictly lexicographically smaller
</strong>
than $B$if and only if there is an integer $1 \leq i \leq N$that satisfies both of the following.

</p>

<ul>

<li>
$(A_{1},\ldots,A_{i-1}) = (B_1,\ldots,B_{i-1}).$
</li>

<li>
$A_i < B_i$.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq P_i \leq N \, (1 \leq i \leq N)$
</li>

<li>
$P_i \neq P_j \, (i \neq j)$
</li>

<li>
$(P_1, \dots, P_N) \neq (1, \dots, N)$
</li>

<li>
All values in the input are integers.
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

$N$$P_1$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $Q = (Q_1, \dots, Q_N)$be the sought permutation. Print $Q_1, \dots, Q_N$in a single line in this order, separated by spaces.
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
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3 1

</div>

<p>
Here are the permutations of $(1, 2, 3)$in ascending lexicographical order.
</p>

<ul>

<li>
$(1, 2, 3)$
</li>

<li>
$(1, 3, 2)$
</li>

<li>
$(2, 1, 3)$
</li>

<li>
$(2, 3, 1)$
</li>

<li>
$(3, 1, 2)$
</li>

<li>
$(3, 2, 1)$
</li>

</ul>

<p>
Therefore, $P = (3, 1, 2)$is the fifth smallest, so the sought permutation, which is the fourth smallest $(5 - 1 = 4)$, is $(2, 3, 1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
9 8 6 5 10 3 1 2 4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9 8 6 5 10 2 7 4 3 1

</div>

</section>

</div>

</span>

</span>

</div>

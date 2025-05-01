
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given permutations $P = (P_1, P_2, \ldots, P_N)$and $A = (A_1, A_2, \ldots, A_N)$of $(1,2,\ldots,N)$.
</p>

<p>
You can perform the following operation any number of times, possibly zero:
</p>

<ul>

<li>
replace $A_i$with $A_{P_i}$
<strong>
simultaneously
</strong>
for all $i=1,2,\ldots,N$.
</li>

</ul>

<p>
Print the lexicographically smallest $A$that can be obtained.
</p>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
For sequences of length $N$, $A = (A_1, A_2, \ldots, A_N)$and $B = (B_1, B_2, \ldots, B_N)$, $A$is lexicographically smaller than $B$if and only if:
</p>

<ul>

<li>
there exists an integer $i\ (1\leq i\leq N)$such that $A_i < B_i$, and $A_j = B_j$for all $1\leq j < i$.
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
$1\leq N\leq2\times10^5$
</li>

<li>
$1\leq P_i\leq N\ (1\leq i\leq N)$
</li>

<li>
$P_i\neq P_j\ (1\leq i<j\leq N)$
</li>

<li>
$1\leq A_i\leq N\ (1\leq i\leq N)$
</li>

<li>
$A_i\neq A_j\ (1\leq i<j\leq N)$
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

$N$$P_1$$P_2$$\ldots$$P_N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(A_1, A_2, \ldots, A_N)$be the lexicographically smallest $A$that can be obtained. Print $A_1, A_2, \ldots, A_N$in this order, separated by spaces, in one line.
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
3 1 5 6 2 4
4 3 1 6 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 4 2 5 3 6

</div>

<p>
Initially, $A = (4, 3, 1, 6, 2, 5)$.
</p>

<p>
Repeating the operation yields the following.
</p>

<ul>

<li>
$A = (1, 4, 2, 5, 3, 6)$
</li>

<li>
$A = (2, 1, 3, 6, 4, 5)$
</li>

<li>
$A = (3, 2, 4, 5, 1, 6)$
</li>

<li>
$A = (4, 3, 1, 6, 2, 5)$
</li>

</ul>

<p>
After this, $A$will revert to the original state every four operations.
</p>

<p>
Therefore, print the lexicographically smallest among these, which is `1 4 2 5 3 6`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
3 5 8 7 2 6 1 4
1 2 3 4 5 6 7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5 6 7 8

</div>

<p>
You may choose to perform no operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

26
24 14 4 20 15 19 16 11 23 22 12 18 21 3 6 8 26 2 25 7 13 1 5 9 17 10
15 3 10 1 13 19 22 24 20 4 14 23 7 26 25 18 11 6 9 12 2 21 5 16 8 17

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4 1 22 18 20 13 14 6 15 11 3 26 2 12 5 23 9 10 25 24 7 17 16 21 19 8

</div>

</section>

</div>

</span>

</span>

</div>

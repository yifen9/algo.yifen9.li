
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $S$and $K$. A sequence of positive integers $A = (A_1, A_2, \ldots, A_N)$is said to be a 
<strong>
good sequence
</strong>
when satisfying the following two conditions.
</p>

<ul>

<li>
$1\leq A_1 < A_2 < \cdots < A_N \leq S - 1$holds.
</li>

<li>
$\sum_{i=1}^NA_ix_i\neq S$holds for any sequence of non-negative integers $(x_1, x_2, \ldots, x_N)$.
</li>

</ul>

<p>
Let $A = (A_1, A_2, \ldots, A_N)$be the lexicographically smallest of the good sequences with the maximum number $N$of terms. Print the $K$-th term $A_K$of this sequence, or `-1`if $K > N$.
</p>

<p>
We will give you $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 1000$
</li>

<li>
$3\leq  S\leq 10^{18}$
</li>

<li>
$1\leq K \leq S - 1$
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$S$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for $\text{case}_i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

13
3 1
3 2
7 1
7 2
7 3
7 4
10 1
10 2
10 3
10 4
10 5
2022 507
1000000000000000000 999999999999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
-1
2
4
6
-1
3
6
8
9
-1
1351
-1

</div>

<p>
For the cases $S = 3, 7, 10$, the sequence $A$will be as follows.
</p>

<ul>

<li>
For $S=3$: $A = (2)$.
</li>

<li>
For $S=7$: $A = (2,4,6)$.
</li>

<li>
For $S=10$: $A = (3,6,8,9)$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

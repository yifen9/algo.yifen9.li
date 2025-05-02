
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A=(A_1,A_2,\cdots,A_N)$of length $N$.
</p>

<p>
You will perform the following operation exactly once:
</p>

<ul>

<li>
Choose a non-empty subsequence of $A$(not necessarily contiguous) and replace it with its cumulative sums.
More precisely, first choose a sequence of indices $(i_1,i_2,\cdots,i_k)$such that $1 \leq i_1 < i_2 < \cdots < i_k \leq N$.
The length of the sequence $k$($1 \leq k \leq N$) can be chosen freely.
Then, for each $j$($1 \leq j \leq k$), replace the value of $A_{i_j}$with $\sum_{1 \leq x \leq j} A_{i_x}$.
This replacement is done simultaneously for all chosen indices.
</li>

</ul>

<p>
Find, modulo $10^9+7$, the number of possible sequences $A$after the operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$-10 \leq A_i \leq 10$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

3
1 1 2

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
The possible sequences $A$after the operation are as follows:
</p>

<ul>

<li>
$A=(1,1,2)$: This can be achieved with $k=1$and $(i_1)=(1)$.
</li>

<li>
$A=(1,2,2)$: This can be achieved with $k=2$and $(i_1,i_2)=(1,2)$.
</li>

<li>
$A=(1,1,3)$: This can be achieved with $k=2$and $(i_1,i_2)=(1,3)$.
</li>

<li>
$A=(1,2,4)$: This can be achieved with $k=3$and $(i_1,i_2,i_3)=(1,2,3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 -1 1 -1

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

---

<div>

<section>

### **Sample Input 3**

<div>

5
0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

40
2 -2 1 3 -3 -1 -2 -3 0 -1 -2 0 -3 0 0 2 0 -1 2 -2 -2 -1 3 -2 -2 -2 2 3 2 -3 0 -2 2 1 3 0 -1 0 -2 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

420429545

</div>

</section>

</div>

</span>

</span>

</div>

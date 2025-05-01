
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $A=(A_1,\ldots,A_N)$of $(1,2,\ldots,N)$.

Transform $A$into $(1,2,\ldots,N)$by performing the following operation between $0$and $N-1$times, inclusive:
</p>

<ul>

<li>
Operation: Choose any pair of integers $(i,j)$such that $1\leq i < j \leq N$. Swap the elements at the $i$-th and $j$-th positions of $A$.
</li>

</ul>

<p>
It can be proved that under the given constraints, it is always possible to transform $A$into $(1,2,\ldots,N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$(A_1,\ldots,A_N)$is a permutation of $(1,2,\ldots,N)$.
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $K$be the number of operations. Print $K+1$lines.

The first line should contain $K$.

The $(l+1)$-th line ($1\leq l \leq K$) should contain the integers $i$and $j$chosen for the $l$-th operation, separated by a space.

Any output that satisfies the conditions in the problem statement will be considered correct.
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
3 4 1 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1 3
2 4

</div>

<p>
The operations change the sequence as follows:
</p>

<ul>

<li>
Initially, $A=(3,4,1,2,5)$.
</li>

<li>
The first operation swaps the first and third elements, making $A=(1,4,3,2,5)$.
</li>

<li>
The second operation swaps the second and fourth elements, making $A=(1,2,3,4,5)$.
</li>

</ul>

<p>
Other outputs such as the following are also considered correct:
</p>

<div>

4
2 3
3 4
1 2
2 3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
1 2
2 3

</div>

</section>

</div>

</span>

</span>

</div>

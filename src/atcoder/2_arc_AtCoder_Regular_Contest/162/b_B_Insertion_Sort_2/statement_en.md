
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
A permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$is given.
</p>

<p>
Determine whether it is possible to rearrange $P$in ascending order by performing the following operation at most $2\times 10^3$times, and if possible, show one such sequence of operations.
</p>

<ul>

<li>
Choose integers $i$and $j$such that $1\leq i \leq N-1,0 \leq j \leq N-2$. Let $Q = (Q_1, Q_2,\ldots,Q_{N-2})$be the sequence obtained by removing $(P_i,P_{i+1})$from $P$. Replace $P$with $(Q_1,\ldots,Q_j, P_i, P_{i+1}, Q_{j+1},\ldots,Q_{N-2})$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^3$
</li>

<li>
$P$is a permutation of $(1,2,\ldots,N)$.
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $P$cannot be rearranged in ascending order within $2\times 10^3$operations, print `No`. If it can be rearranged in ascending order, let $M\ (0 \leq M \leq 2\times 10^3)$be the number of operations, and $i_k,j_k$be the chosen $i,j$for the $k$-th operation $(1\leq k \leq M)$, and print them in the following format:
</p>

<div>

Yes
$M$$i_1$$j_1$$i_2$$j_2$$\vdots$$i_M$$j_M$
</div>

<p>
If there are multiple solutions, any of them will be considered correct.
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
1 4 2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1
3 1

</div>

<p>
Perform the operation with $i=3,j=1$.
</p>

<p>
Then, $Q=(P_1,P_2,P_5)=(1,4,5)$, so you get $P=(Q_1,P_3,P_4,Q_2,Q_3) = (1,2,3,4,5)$.
</p>

<p>
Thus, $P$can be rearranged in ascending order with one operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
It can be proved that $P$cannot be rearranged in ascending order within $2\times 10^3$operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
3 4 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
3
3 0
1 2
3 0

</div>

<p>
There is no need to minimize the number of operations.
</p>

</section>

</div>

</span>

</span>

</div>


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
The Kingdom of AtCoder has $N$cities called City $1,2,\ldots,N$and $M$roads called Road $1,2,\ldots,M$.

Road $i$connects Cities $A_i$and $B_i$bidirectionally and has a length of $C_i$.

One can travel between any two cities using some roads.
</p>

<p>
Under financial difficulties, the kingdom has decided to maintain only $N-1$roads so that one can still travel between any two cities using those roads and abandon the rest.
</p>

<p>
Let $d_i$be the total length of the roads one must use when going from City $1$to City $i$using only maintained roads. Print a choice of roads to maintain that minimizes $d_2+d_3+\ldots+d_N$.
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
$N-1 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
$(A_i,B_i)\neq(A_j,B_j)$if $i\neq j$.
</li>

<li>
$1\leq C_i \leq 10^9$
</li>

<li>
One can travel between any two cities using some roads.
</li>

<li>
All values in input are integers.
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the indices of roads to maintain, in arbitrary order, with spaces in between.

If multiple solutions exist, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2 1
2 3 2
1 3 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2

</div>

<p>
Here are the possible choices of roads to maintain and the corresponding values of $d_i$.
</p>

<ul>

<li>
Maintain Road $1$and $2$: $d_2=1$, $d_3=3$.
</li>

<li>
Maintain Road $1$and $3$: $d_2=1$, $d_3=10$.
</li>

<li>
Maintain Road $2$and $3$: $d_2=12$, $d_3=10$.
</li>

</ul>

<p>
Thus, maintaining Road $1$and $2$minimizes $d_2+d_3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
1 2 1
1 3 1
1 4 1
2 3 1
2 4 1
3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 1 2

</div>

</section>

</div>

</span>

</span>

</div>


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
We have a permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$.
</p>

<p>
There are $M$kinds of operations available to you. Operation $i$swaps the $a_i$-th and $b_i$-th elements of $P$.
</p>

<p>
Is it possible to sort $P$in ascending order by doing at most $5\times 10^5$operations in total in any order?
</p>

<p>
If it is possible, give one such sequence of operations. Otherwise, report so.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 1000$
</li>

<li>
$P$is a permutation of $(1,2,\ldots,N)$.
</li>

<li>
$1\leq M \leq \min(2\times 10^5, \frac{N(N-1)}{2})$
</li>

<li>
$1\leq a_i \lt b_i\leq N$
</li>

<li>
$(a_i,b_i)\neq (a_j,b_j)$if $i\neq j$.
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

$N$$P_1$$P_2$$\ldots$$P_N$$M$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to sort $P$in ascending order, print the following:
</p>

<div>

$K$$c_1$$c_2$$\ldots$$c_K$
</div>

<p>
Here, $K$represents the number of operations to do, and $c_i$$(1\leq i \leq K)$means the $i$-th operation to do is Operation $c_i$.

Note that $0\leq K \leq 5\times 10^5$must hold.
</p>

<p>
If it is impossible to sort $P$in ascending order, print `-1`.
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
5 3 2 4 6 1
4
1 5
5 6
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
4 2 1

</div>

<p>
$P$changes as follows: $(5,3,2,4,6,1)\to (5,2,3,4,6,1)\to (5,2,3,4,1,6)\to (1,2,3,4,5,6)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 4 1 2 5
2
1 3
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
We cannot sort $P$in ascending order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 2 3 4
6
1 2
1 3
1 4
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0


</div>

<p>
$P$may already be sorted in ascending order.
</p>

<p>
Additionally, here is another accepted output:
</p>

<div>

4
5 5 5 5

</div>

<p>
Note that it is not required to minimize the number of operations.
</p>

</section>

</div>

</span>

</span>

</div>

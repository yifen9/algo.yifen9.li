
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
We have a permutation $P = P_1, P_2, \ldots, P_N$of $1, 2, \ldots, N$.
</p>

<p>
You have to do the following $N - 1$operations on $P$, 
<strong>
each exactly once
</strong>
, in some order:
</p>

<ul>

<li>

<p>
Swap $P_1$and $P_2$.
</p>

</li>

<li>

<p>
Swap $P_2$and $P_3$.
</p>

<p>
$\vdots$
</p>

</li>

<li>

<p>
Swap $P_{N-1}$and $P_N$.
</p>

</li>

</ul>

<p>
Your task is to sort $P$in ascending order by configuring the order of operations.
If it is impossible, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$P$is a permutation of $1, 2, \ldots, N$.
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to sort $P$in ascending order by configuring the order of operations, print `-1`.
</p>

<p>
Otherwise, print $N-1$lines to represent a sequence of operations that sorts $P$in ascending order.
The $i$-th line $(1 \leq i \leq N - 1)$should contain $j$, where the $i$-th operation swaps $P_j$and $P_{j + 1}$.
</p>

<p>
If there are multiple such sequences of operations, any of them will be accepted.
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
2 4 1 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
2
3
1

</div>

<p>
The following sequence of operations sort $P$in ascending order:
</p>

<ul>

<li>
First, swap $P_4$and $P_5$, turning $P$into $2, 4, 1, 3, 5$.
</li>

<li>
Then, swap $P_2$and $P_3$, turning $P$into $2, 1, 4, 3, 5$.
</li>

<li>
Then, swap $P_3$and $P_4$, turning $P$into $2, 1, 3, 4, 5$.
</li>

<li>
Finally, swap $P_1$and $P_2$, turning $P$into $1, 2, 3, 4, 5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>

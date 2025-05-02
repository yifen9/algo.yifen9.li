
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider doing the operation below on a sequence of $N$positive integers $A = (A_1, A_2, \ldots, A_N)$to obtain a sequence $I = (i_1, i_2, \ldots, i_K)$.
</p>

<ul>

<li>
For each $k = 1, 2, \ldots, K$in this order, do the following.
<ul>

<li>
Choose an $i$such that $A_i = \min\{A_1, A_2, \ldots, A_N\}$.
</li>

<li>
Let $i_k = i$.
</li>

<li>
Add $1$to $A_i$.
</li>

</ul>

</li>

</ul>

<p>
You are given integers $N$, $K$, and a sequence $I$.
</p>

<p>
Determine whether there exists a sequence of positive integers $A$for which it is possible to obtain $I$from the operation. If it exists, find the lexicographically smallest such sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N, K\leq 3\times 10^5$
</li>

<li>
$1\leq i_k\leq N$
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

$N$$K$$i_1$$i_2$$\ldots$$i_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no sequence of positive integers $A$for which it is possible to obtain $I$from the operation, print `-1`.
If it exists, print the lexicographically smallest among such sequences $A$, in one line, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 6
1 1 4 4 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3 3 2

</div>

<p>
Some of the sequences for which it is possible to obtain $I = (1,1,4,4,2,1)$from the operation are $(1, 3, 3, 2)$and $(2, 4, 5, 3)$. The lexicographically smallest among them is $(1, 3, 3, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
2 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6 1 6 6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 6
1 1 2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>

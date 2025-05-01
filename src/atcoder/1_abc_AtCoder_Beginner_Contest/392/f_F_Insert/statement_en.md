
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
There is an empty array $A$. For $i = 1,2,\ldots,N$, perform the following operation in order:
</p>

<ul>

<li>
Insert the number $i$into $A$so that it becomes the $P_i$-th element from the beginning.
<ul>

<li>
More precisely, replace $A$with the concatenation of the first $P_i-1$elements of $A$, then $i$, then the remaining elements of $A$starting from the $P_i$-th element, in this order.
</li>

</ul>

</li>

</ul>

<p>
Output the final array $A$after all operations have been completed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5\times 10^5$
</li>

<li>
$1 \leq P_i \leq i$
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
Let the final array be $A = (A_1, A_2, \ldots, A_N)$.
Print $A_1, A_2, \ldots, A_N$in this order, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 2 3 1

</div>

<p>
The operations are performed as follows:
</p>

<ul>

<li>
Insert the number $1$so that it becomes the 1st element of $A$. Now, $A = (1)$.
</li>

<li>
Insert the number $2$so that it becomes the 1st element of $A$. Now, $A = (2, 1)$.
</li>

<li>
Insert the number $3$so that it becomes the 2nd element of $A$. Now, $A = (2, 3, 1)$.
</li>

<li>
Insert the number $4$so that it becomes the 1st element of $A$. Now, $A = (4, 2, 3, 1)$.
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
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5

</div>

</section>

</div>

</span>

</span>

</div>

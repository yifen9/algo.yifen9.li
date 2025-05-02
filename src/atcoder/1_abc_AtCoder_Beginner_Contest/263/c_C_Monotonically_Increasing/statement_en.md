
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Print all strictly increasing integer sequences of length $N$where all elements are between $1$and $M$(inclusive), in lexicographically ascending order.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
For two integer sequences of the same length $A_1,A_2,\dots,A_N$and  $B_1,B_2,\dots,B_N$, $A$is said to be lexicographically earlier than $B$if and only if:
</p>

<ul>

<li>
there is an integer $i$$(1 \le i \le N)$such that $A_j=B_j$for all integers $j$satisfying $1 \le j < i$, and $A_i < B_i$. 
</li>

</ul>

<p>
An integer sequence $A_1,A_2,\dots,A_N$is said to be strictly increasing if and only if:
</p>

<ul>

<li>
$A_i < A_{i+1}$for all integers $i$$(1 \le i \le N-1)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le M \le 10$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sought sequences in lexicographically ascending order, each in its own line (see Sample Outputs).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 
1 3 
2 3 

</div>

<p>
The sought sequences are $(1,2),(1,3),(2,3)$, which should be printed in lexicographically ascending order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 
1 2 4 
1 2 5 
1 3 4 
1 3 5 
1 4 5 
2 3 4 
2 3 5 
2 4 5 
3 4 5 

</div>

</section>

</div>

</span>

</span>

</div>

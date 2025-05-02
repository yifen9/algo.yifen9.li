
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
You are given an integer sequence of length $N$: $A=(A_1,A_2,\dots,A_N)$.
</p>

<p>
Find the $K$smallest positive integers $X$that satisfy the following condition.
</p>

<ul>

<li>
There is 
<b>
no
</b>
non-empty (not necessarily contiguous) subsequence of $A$whose elements sum to $X$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 60$
</li>

<li>
$1 \leq K \leq 1000$
</li>

<li>
$1 \leq A_i \leq 10^{15}$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the $K$smallest positive integers satisfying the conditions in ascending order, separated by spaces.
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
1 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 9 10

</div>

<p>
The subsequences of $A$are $(1),(2),(1,2),(5),(1,5),(2,5),(1,2,5)$, and their respective sums are $1,2,3,5,6,7,8$. Therefore, for $X=1,2,3,5,6,7,8$, there are subsequences of $A$whose elements sum to $X$.
</p>

<p>
On the other hand, for $X=4,9,10$, there is no subsequence of $A$whose elements sum to $X$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 10
324 60 1 15 60 15 1 60 319 1 327 1 2 60 2 345 1 2 2 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14 29 44 59 74 89 104 119 134 149

</div>

</section>

</div>

</span>

</span>

</div>

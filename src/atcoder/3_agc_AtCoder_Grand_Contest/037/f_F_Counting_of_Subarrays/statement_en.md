
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a sequence $S$of positive integers and positive integers $k$and $l$, $S$is said to belong to 
<em>
level
</em>
$(k,l)$when one of the following conditions is satisfied:
</p>

<ul>

<li>
The length of $S$is $1$, and its only element is $k$.
</li>

<li>
There exist sequences $T_1,T_2,...,T_m$($m \geq l$) belonging to level $(k-1,l)$such that the concatenation of $T_1,T_2,...,T_m$in this order coincides with $S$.
</li>

</ul>

<p>
Note that the second condition has no effect when $k=1$, that is, a sequence belongs to level $(1,l)$only if the first condition is satisfied.
</p>

<p>
Given are a sequence of positive integers $A_1,A_2,...,A_N$and a positive integer $L$.
Find the number of subsequences $A_i,A_{i+1},...,A_j$($1 \leq i  \leq j \leq N$) that satisfy the following condition:
</p>

<ul>

<li>
There exists a positive integer $K$such that the sequence $A_i,A_{i+1},...,A_j$belongs to level $(K,L)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq L \leq N$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$L$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of subsequences $A_i,A_{i+1},...,A_j$($1 \leq i  \leq j \leq N$) that satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9 3
2 1 1 1 1 1 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

22

</div>

<p>
For example, both of the sequences $(1,1,1)$and $(2)$belong to level $(2,3)$, so the sequence $(2,1,1,1,1,1,1)$belong to level $(3,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 2
2 1 1 1 1 1 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

41

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 3
4 3 2 1 1 1 2 3 2 2 1 1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

31

</div>

</section>

</div>

</span>

</span>

</div>

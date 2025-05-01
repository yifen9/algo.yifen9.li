
<div>

<span>

<span>

<p>
Score: $1300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an 
<b>
odd
</b>
number $N$and a non-negative integer $K$.
</p>

<p>
Find the number, modulo $998244353$, of sequences of integer pairs $((L_1,R_1),(L_2,R_2),\dots,(L_N,R_N))$satisfying all of the following conditions.
</p>

<ul>

<li>
$(L_1,R_1,L_2,R_2,\dots,L_N,R_N)$is a permutation of the integers from $1$to $2N$.
</li>

<li>
$L_1 \leq L_2 \leq \dots \leq L_N$.
</li>

<li>
$L_i \leq R_i \ (1 \leq i \leq N)$.
</li>

<li>
There are exactly $K$indices $i\ (1\leq i \leq N)$such that $L_i+1=R_i$.
</li>

<li>
There is a rooted binary tree $T$with $N$vertices numbered from $1$to $N$such that the following holds:
<ul>

<li>
vertices $i$and $j$have an ancestor-descendant relationship in $T$$\iff$intervals $[L_i,R_i]$and $[L_j,R_j]$intersect.
</li>

</ul>

</li>

</ul>

<p>
Here, a rooted binary tree is a rooted tree where each vertex has $0$or $2$children. Vertices $i$and $j$are said to have an ancestor-descendant relationship in a tree $T$if either vertex $j$exists on the simple path connecting the root to vertex $i$, or vice versa.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N < 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$N$is odd.
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For example, if $(L_1,R_1)=(1,5),(L_2,R_2)=(2,3),(L_3,R_3)=(4,6)$, then $i=2$is the only pair with $L_i+1=R_i$. Also, the fifth condition is satisfied by a tree where vertex $1$is the root, and its children are vertices $2$and $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 0

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

521 400

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

199999 2023

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

283903125

</div>

</section>

</div>

</span>

</span>

</div>

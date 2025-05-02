
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a simple undirected graph with $N$vertices and $M$edges. The vertices are numbered $1, 2, \dots, N$, and the $i$-th edge connects Vertices $A_i$and $B_i$.
</p>

<p>
Find the minimum possible number of connected components in the graph after removing zero or more edges so that the following condition will be satisfied:
</p>

<p>

<strong>
Condition:
</strong>


For every pair of vertices $(a, b)$such that $1 \le a < b \le N$, if Vertices $a$and $b$belong to the same connected component, there is an edge that directly connects Vertices $a$and $b$.
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
$1 \le N \le 18$
</li>

<li>
$0 \le M \le \frac{N(N - 1)}{2}$
</li>

<li>
$1 \le A_i < B_i \le N$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j)$for $i \neq j$.
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
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

3 2
1 2
1 3

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
Without removing edges, the pair $(2, 3)$violates the condition.
Removing one of the edges disconnects Vertices $2$and $3$, satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
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

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 11
9 10
2 10
8 9
3 4
5 8
1 8
5 6
2 5
3 6
6 9
1 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

18 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>

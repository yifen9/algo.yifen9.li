
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
Given is a connected undirected graph with $N$vertices and $M$edges. The vertices are numbered $1$to $N$, and the edges are described by a grid of characters $S$.
If $S_{i,j}$is `1`, there is an edge connecting Vertex $i$and $j$; otherwise, there is no such edge.
</p>

<p>
Determine whether it is possible to divide the vertices into non-empty sets $V_1, \dots, V_k$such that the following condition is satisfied. If the answer is yes, find the maximum possible number of sets, $k$, in such a division.
</p>

<ul>

<li>
Every edge connects two vertices belonging to two "adjacent" sets. More formally, for every edge $(i,j)$, there exists $1\leq t\leq k-1$such that $i\in V_t,j\in V_{t+1}$or $i\in V_{t+1},j\in V_t$holds.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200$
</li>

<li>
$S_{i,j}$is `0`or `1`.
</li>

<li>
$S_{i,i}$is `0`.
</li>

<li>
$S_{i,j}=S_{j,i}$
</li>

<li>
The given graph is connected.
</li>

<li>
$N$is an integer.
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

$N$$S_{1,1}...S_{1,N}$$:$$S_{N,1}...S_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to divide the vertices into sets so that the condition is satisfied, print $-1$.
Otherwise, print the maximum possible number of sets, $k$, in a division that satisfies the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
01
10

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
We can put Vertex $1$in $V_1$and Vertex $2$in $V_2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
011
101
110

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

---

<div>

<section>

### **Sample Input 3**

<div>

6
010110
101001
010100
101000
100000
010000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

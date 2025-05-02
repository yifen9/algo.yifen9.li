
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
We define the 
<b>
density
</b>
of a non-empty simple undirected graph as $\displaystyle\frac{(\text{number\ of\ edges})}{(\text{number\ of\ vertices})}$.
</p>

<p>
You are given positive integers $N$and $D$. Determine whether there is a simple undirected graph $G$with $N$vertices and $DN$edges that satisfies the following condition. If it exists, find one such graph.
</p>

<p>

<b>
Condition:
</b>
Let $V$be the vertex set of $G$.
For any non-empty 
<b>
proper
</b>
subset $X$of $V$, the density of the induced subgraph of $G$by $X$is 
<b>
strictly less than
</b>
$D$.
</p>

<p>

</p>

<details>

<summary>
What is an induced subgraph?
</summary>

<p>

</p>

<p>
For a vertex subset $X$of graph $G$, the 
<b>
induced subgraph
</b>
of $G$by $X$is the graph with vertex set $X$and edge set containing all edges of $G$that connect two vertices in $X$.
In the above condition, note that we only consider vertex subsets that are neither empty nor the entire set.

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N \geq 1$
</li>

<li>
$D \geq 1$
</li>

<li>
$DN \leq 5 \times 10^4$
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

$N$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a simple undirected graph that satisfies the condition, print `Yes`; otherwise, print `No`.
Furthermore, in the case of `Yes`, print a graph that satisfies the condition in the following format in the next $DN$lines.
If multiple graphs satisfy the condition, any of them will be considered correct.
</p>

<div>

$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{DN}$$B_{DN}$
</div>

<ul>

<li>
$1 \leq A_i, B_i \leq N \ \ (1 \leq i \leq DN)$
</li>

<li>
$A_i \neq B_i \ \ (1 \leq i \leq DN)$
</li>

<li>
$\{A_i, B_i\} \neq \{A_j, B_j\} \ \ (1 \leq i < j \leq DN)$
</li>

<li>
The vertices of the graph are numbered from $1$to $N$.
</li>

<li>
The $i$-th line of the output represents that the $i$-th edge connects vertex $A_i$and vertex $B_i$.
</li>

<li>
The order of the edges (which edge is printed first) and the order of the vertices (which endpoint of each edge is printed first) may be arbitrary.
</li>

</ul>

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

Yes
1 2
1 3
2 3

</div>

<p>
The printed graph has vertex set $\{1, 2, 3\}$and edge set $\{(1, 2), (1, 3), (2, 3)\}$, and is simple.
The vertex set $X$has $6$non-empty proper subsets: $\{1\}, \{2\}, \{3\}, \{1, 2\}, \{1, 3\}, \{2, 3\}$.
</p>

<ul>

<li>
For $X = \{1\}, \{2\}, \{3\}$, the edge sets of the induced subgraphs by $X$are empty, and the densities are $\displaystyle\frac{0}{1} = 0$.
</li>

<li>
For $X = \{1, 2\}, \{1, 3\}, \{2, 3\}$, the edge sets of the induced subgraphs by $X$are $\{(1, 2)\}, \{(1, 3)\}, \{(2, 3)\}$, respectively, and the densities are all $\displaystyle\frac{1}{2}$.
</li>

</ul>

<p>
In all cases, the density of the induced subgraph is strictly less than $D = 1$, so this graph satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
A simple undirected graph with $4$vertices and $8$edges does not exist.
</p>

</section>

</div>

</span>

</span>

</div>

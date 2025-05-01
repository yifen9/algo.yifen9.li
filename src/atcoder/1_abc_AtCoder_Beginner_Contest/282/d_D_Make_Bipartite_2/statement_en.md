
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple undirected graph $G$with $N$vertices and $M$edges (a simple graph does not contain self-loops or multi-edges).
For $i = 1, 2, \ldots, M$, the $i$-th edge connects vertex $u_i$and vertex $v_i$.
</p>

<p>
Print the number of pairs of integers $(u, v)$that satisfy $1 \leq u \lt v \leq N$and both of the following conditions.
</p>

<ul>

<li>
The graph $G$does not have an edge connecting vertex $u$and vertex $v$.
</li>

<li>
Adding an edge connecting vertex $u$and vertex $v$in the graph $G$results in a bipartite graph.
</li>

</ul>

<details>

<summary>
What is a bipartite graph?
</summary>

<p>
An undirected graph is said to be 
<strong>
bipartite
</strong>
if and only if one can paint each vertex black or white to satisfy the following condition.

</p>

<ul>

<li>
No edge connects vertices painted in the same color.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq \min \lbrace 2 \times 10^5, N(N-1)/2 \rbrace$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
The graph $G$is simple.
</li>

<li>
All values in the input are integers.
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
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

5 4
4 2
3 1
5 2
3 2

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
We have two pairs of integers $(u, v)$that satisfy the conditions in the problem statement: $(1, 4)$and $(1, 5)$. Thus, you should print $2$.

The other pairs do not satisfy the conditions. For instance, for $(1, 3)$, the graph $G$has an edge connecting vertex $1$and vertex $3$; for $(4, 5)$, adding an edge connecting vertex $4$and vertex $5$in the graph $G$does not result in a bipartite graph.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
3 1
3 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Note that the given graph may not be bipartite or connected.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 11
4 9
9 1
8 2
8 3
9 2
8 4
6 7
4 6
7 5
4 5
7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

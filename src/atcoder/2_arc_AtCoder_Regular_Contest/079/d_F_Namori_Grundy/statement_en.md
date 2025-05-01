
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
There is a directed graph with $N$vertices and $N$edges. The vertices are numbered $1, 2, ..., N$.
</p>

<p>
The graph has the following $N$edges: $(p_1, 1), (p_2, 2), ..., (p_N, N)$, and the graph is weakly connected. Here, an edge from Vertex $u$to Vertex $v$is denoted by $(u, v)$, and a weakly connected graph is a graph which would be connected if each edge was bidirectional.
</p>

<p>
We would like to assign a value to each of the vertices in this graph so that the following conditions are satisfied. Here, $a_i$is the value assigned to Vertex $i$.
</p>

<ul>

<li>
Each $a_i$is a non-negative integer.
</li>

<li>
For each edge $(i, j)$, $a_i \neq a_j$holds.
</li>

<li>
For each $i$and each integer $x(0 ≤ x < a_i)$, there exists a vertex $j$such that the edge $(i, j)$exists and $x = a_j$holds.
</li>

</ul>

<p>
Determine whether there exists such an assignment.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 200$$000$
</li>

<li>
$1 ≤ p_i ≤ N$
</li>

<li>
$p_i \neq i$
</li>

<li>
The graph is weakly connected.
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

$N$$p_1$$p_2$... $p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the assignment is possible, print `POSSIBLE`; otherwise, print `IMPOSSIBLE`.
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
2 3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

POSSIBLE

</div>

<p>
The assignment is possible: {$a_i$} = {$0, 1, 0, 1$} or {$a_i$} $=${$1, 0, 1, 0$}.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

IMPOSSIBLE

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
2 3 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

POSSIBLE

</div>

<p>
The assignment is possible: {$a_i$} $=${$2, 0, 1, 0$}.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
4 5 6 5 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

IMPOSSIBLE

</div>

</section>

</div>

</span>

</span>

</div>

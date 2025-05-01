
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
Given is a directed graph $G$with $N$vertices and $M$edges.

The vertices are numbered $1$to $N$, and the $i$-th edge is directed from Vertex $A_i$to Vertex $B_i$.

It is guaranteed that the graph contains no self-loops or multiple edges.
</p>

<p>
Determine whether there exists an induced subgraph (see Notes) of $G$such that the in-degree and out-degree of every vertex are both $1$. If the answer is yes, show one such subgraph.

Here the null graph is not considered as a subgraph.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
For a directed graph $G = (V, E)$, we call a directed graph $G' = (V', E')$satisfying the following conditions an induced subgraph of $G$:
</p>

<ul>

<li>
$V'$is a (non-empty) subset of $V$.
</li>

<li>
$E'$is the set of all the edges in $E$that have both endpoints in $V'$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$0 \leq M \leq 2000$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
All pairs $(A_i, B_i)$are distinct.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$:$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no induced subgraph of $G$that satisfies the condition, print `-1`.
Otherwise, print an induced subgraph of $G$that satisfies the condition, in the following format:
</p>

<div>

$K$$v_1$$v_2$:
$v_K$
</div>

<p>
This represents the induced subgraph of $G$with $K$vertices whose vertex set is $\{v_1, v_2, \ldots, v_K\}$. (The order of $v_1, v_2, \ldots, v_K$does not matter.)
If there are multiple subgraphs of $G$that satisfy the condition, printing any of them is accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
1 2
2 3
2 4
4 1
4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
2
4

</div>

<p>
The induced subgraph of $G$whose vertex set is $\{1, 2, 4\}$has the edge set $\{(1, 2), (2, 4), (4, 1)\}$. The in-degree and out-degree of every vertex in this graph are both $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5
1 2
2 3
2 4
1 4
4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
There is no induced subgraph of $G$that satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 9
1 2
2 3
3 4
4 5
5 6
5 1
5 2
6 1
6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4
2
3
4
5

</div>

</section>

</div>

</span>

</span>

</div>


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
You are given a simple connected undirected graph with $N$vertices and $M$edges.

Edge $i$connects Vertex $A_i$and Vertex $B_i$, and has a length of $C_i$.
</p>

<p>
Let us delete some number of edges while satisfying the conditions below. Find the maximum number of edges that can be deleted.
</p>

<ul>

<li>
The graph is still connected after the deletion.
</li>

<li>
For every pair of vertices $(s, t)$, the distance between $s$and $t$remains the same before and after the deletion.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A simple connected undirected graph is a graph that is simple and connected and has undirected edges.

A graph is simple when it has no self-loops and no multi-edges.

A graph is connected when, for every pair of two vertices $s$and $t$, $t$is reachable from $s$by traversing edges.

The distance between Vertex $s$and Vertex $t$is the length of a shortest path between $s$and $t$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 300$
</li>

<li>
$N-1 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq A_i \lt B_i \leq N$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j)$if $i \neq j$.
</li>

<li>
The given graph is connected.
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
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

3 3
1 2 2
2 3 3
1 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The distance between each pair of vertices before the deletion is as follows.
</p>

<ul>

<li>
The distance between Vertex $1$and Vertex $2$is $2$.
</li>

<li>
The distance between Vertex $1$and Vertex $3$is $5$.
</li>

<li>
The distance between Vertex $2$and Vertex $3$is $3$.
</li>

</ul>

<p>
Deleting Edge $3$does not affect the distance between any pair of vertices. It is impossible to delete two or more edges while satisfying the condition, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
1 3 3
2 3 9
3 5 3
4 5 3

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
No edge can be deleted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 10
1 2 71
1 3 9
1 4 82
1 5 64
2 3 22
2 4 99
2 5 1
3 4 24
3 5 18
4 5 10

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

</span>

</span>

</div>

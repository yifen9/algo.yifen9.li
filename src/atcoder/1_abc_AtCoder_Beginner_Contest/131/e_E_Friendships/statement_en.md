
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Does there exist an undirected graph with $N$vertices satisfying the following conditions?
</p>

<ul>

<li>
The graph is simple and connected.
</li>

<li>
The vertices are numbered $1, 2, ..., N$.
</li>

<li>
Let $M$be the number of edges in the graph. The edges are numbered $1, 2, ..., M$, the length of each edge is $1$, and Edge $i$connects Vertex $u_i$and Vertex $v_i$.
</li>

<li>
There are exactly $K$pairs of vertices $(i,\ j)\ (i < j)$such that the shortest distance between them is $2$.
</li>

</ul>

<p>
If there exists such a graph, construct an example.
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
$2 \leq N \leq 100$
</li>

<li>
$0 \leq K \leq \frac{N(N - 1)}{2}$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there does not exist an undirected graph with $N$vertices satisfying the conditions, print `-1`.
</p>

<p>
If there exists such a graph, print an example in the following format (refer to Problem Statement for what the symbols stand for):
</p>

<div>

$M$$u_1$$v_1$$:$$u_M$$v_M$
</div>

<p>
If there exist multiple graphs satisfying the conditions, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
4 3
1 2
3 1
4 5
2 3

</div>

<p>
This graph has three pairs of vertices such that the shortest distance between them is $2$: $(1,\ 4)$, $(2,\ 4)$, and $(3,\ 5)$. Thus, the condition is satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 8

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
There is no graph satisfying the conditions.
</p>

</section>

</div>

</span>

</span>

</div>

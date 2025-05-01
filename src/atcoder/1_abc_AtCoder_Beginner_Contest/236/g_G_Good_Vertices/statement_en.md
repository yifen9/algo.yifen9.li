
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
We have a directed graph with $N$vertices.
The $N$vertices are called Vertex $1$, Vertex $2$, $\ldots$, Vertex $N$.
At time $0$, the graph has no edge.
</p>

<p>
For each $t = 1, 2, \ldots, T$, at time $t$, a directed edge from Vertex $u_t$to Vertex $v_t$will be added.
(The edge may be a self-loop, that is, $u_t = v_t$may hold.)
</p>

<p>
A vertex is called 
<em>
good
</em>
when it can be reached by starting at Vertex $1$and traversing an edge 
<strong>
exactly
</strong>
$L$times.
</p>

<p>
For each $i = 1, 2, \ldots, N$, print the earliest time when Vertex $i$is good. If there is no time when Vertex $i$is good, print $-1$instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq T \leq N^2$
</li>

<li>
$1 \leq L \leq 10^9$
</li>

<li>
$1 \leq u_t, v_t \leq N$
</li>

<li>
$i \neq j \Rightarrow (u_i, v_i) \neq (u_j, v_j)$
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

$N$$T$$L$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_T$$v_T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the following format, for each $i = 1, 2, \ldots, N$, print the earliest time $X_i$when Vertex $i$is good. If there is no time when Vertex $i$is good, $X_i$should be $-1$.
</p>

<div>

$X_1$$X_2$$\ldots$$X_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5 3
2 3
3 4
1 2
3 2
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1 4 5 3

</div>

<p>
At time $0$, the graph has no edge. Afterward, edges are added as follows.
</p>

<ul>

<li>
At time $1$, a directed edge from Vertex $2$to Vertex $3$is added.
</li>

<li>
At time $2$, a directed edge from Vertex $3$to Vertex $4$is added.
</li>

<li>
At time $3$, a directed edge from Vertex $1$to Vertex $2$is added. Now, Vertex $4$can be reached from Vertex $1$in exactly three moves: $1 \rightarrow 2 \rightarrow 3 \rightarrow 4$, making Vertex $4$good.
</li>

<li>
At time $4$, a directed edge from Vertex $3$to Vertex $2$is added. Now, Vertex $2$can be reached from Vertex $1$in exactly three moves: $1 \rightarrow 2 \rightarrow 3 \rightarrow 2$, making Vertex $2$good.
</li>

<li>
At time $5$, a directed edge (self-loop) from Vertex $2$to Vertex $2$is added. Now, Vertex $3$can be reached from Vertex $1$in exactly three moves: $1 \rightarrow 2 \rightarrow 2 \rightarrow 3$, making Vertex $3$good.
</li>

</ul>

<p>
Vertex $1$will never be good.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 1000000000
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1 -1

</div>

</section>

</div>

</span>

</span>

</div>

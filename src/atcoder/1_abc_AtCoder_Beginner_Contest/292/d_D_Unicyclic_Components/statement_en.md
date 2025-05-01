
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
You are given an undirected graph with $N$vertices numbered $1$to $N$and $M$edges numbered $1$to $M$. Edge $i$connects vertex $u_i$and vertex $v_i$.
</p>

<p>
Determine whether every connected component in this graph satisfies the following condition.
</p>

<ul>

<li>
The connected component has the same number of vertices and edges.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Notes**

<p>
An 
<strong>
undirected graph
</strong>
is a graph with edges without direction.

A 
<strong>
subgraph
</strong>
of a graph is a graph formed from a subset of vertices and edges of that graph.

A graph is 
<strong>
connected
</strong>
when one can travel between every pair of vertices in the graph via edges.

A 
<strong>
connected component
</strong>
is a connected subgraph that is not part of any larger connected subgraph.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i \leq v_i \leq N$
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

$N$$M$$u_1$$v_1$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If every connected component satisfies the condition, print `Yes`; otherwise, print `No`.
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
2 3
1 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The graph has a connected component formed from just vertex $1$, and another formed from vertices $2$and $3$.

The former has one edge (edge $2$), and the latter has two edges (edges $1$and $3$), satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
1 2
2 3
3 4
3 5
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13 16
7 9
7 11
3 8
1 13
11 11
6 11
8 13
2 11
3 3
8 12
9 11
1 11
5 13
3 12
6 9
1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

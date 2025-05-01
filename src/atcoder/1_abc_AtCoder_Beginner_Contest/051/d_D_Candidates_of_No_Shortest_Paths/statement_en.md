
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
You are given an undirected connected weighted graph with $N$vertices and $M$edges that contains neither self-loops nor double edges.

The $i$-th $(1≤i≤M)$edge connects vertex $a_i$and vertex $b_i$with a distance of $c_i$.

Here, a 
<em>
self-loop
</em>
is an edge where $a_i = b_i (1≤i≤M)$, and 
<em>
double edges
</em>
are two edges where $(a_i,b_i)=(a_j,b_j)$or $(a_i,b_i)=(b_j,a_j) (1≤i<j≤M)$.

A 
<em>
connected graph
</em>
is a graph where there is a path between every pair of different vertices.

Find the number of the edges that are not contained in any shortest path between any pair of different vertices.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≤N≤100$
</li>

<li>
$N-1≤M≤min(N(N-1)/2,1000)$
</li>

<li>
$1≤a_i,b_i≤N$
</li>

<li>
$1≤c_i≤1000$
</li>

<li>
$c_i$is an integer.
</li>

<li>
The given graph contains neither self-loops nor double edges.
</li>

<li>
The given graph is connected.
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

$N$$M$$a_1$$b_1$$c_1$$a_2$$b_2$$c_2$$:$$a_M$$b_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the edges in the graph that are not contained in any shortest path between any pair of different vertices.
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
1 2 1
1 3 1
2 3 3

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
In the given graph, the shortest paths between all pairs of different vertices are as follows:
</p>

<ul>

<li>
The shortest path from vertex $1$to vertex $2$is: vertex $1$→ vertex $2$, with the length of $1$.
</li>

<li>
The shortest path from vertex $1$to vertex $3$is: vertex $1$→ vertex $3$, with the length of $1$.
</li>

<li>
The shortest path from vertex $2$to vertex $1$is: vertex $2$→ vertex $1$, with the length of $1$.
</li>

<li>
The shortest path from vertex $2$to vertex $3$is: vertex $2$→ vertex $1$→ vertex $3$, with the length of $2$.
</li>

<li>
The shortest path from vertex $3$to vertex $1$is: vertex $3$→ vertex $1$, with the length of $1$.
</li>

<li>
The shortest path from vertex $3$to vertex $2$is: vertex $3$→ vertex $1$→ vertex $2$, with the length of $2$.
</li>

</ul>

<p>
Thus, the only edge that is not contained in any shortest path, is the edge of length $3$connecting vertex $2$and vertex $3$, hence the output should be $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 2 1
2 3 1

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
Every edge is contained in some shortest path between some pair of different vertices.
</p>

</section>

</div>

</span>

</span>

</div>

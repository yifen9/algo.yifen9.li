
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple undirected graph with $N$vertices numbered $1$to $N$and $M$edges numbered $1$to $M$. Edge $i$connects vertex $u_i$and vertex $v_i$.

Find the number of connected components in this graph.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A 
<strong>
simple undirected graph
</strong>
is a graph that is simple and has undirected edges.

A graph is 
<strong>
simple
</strong>
if and only if it has no self-loop or multi-edge.
</p>

<p>
A 
<strong>
subgraph
</strong>
of a graph is a graph formed from some of the vertices and edges of that graph.

A graph is 
<strong>
connected
</strong>
if and only if one can travel between every pair of vertices via edges.

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
$1 \leq N \leq 100$
</li>

<li>
$0 \leq M \leq \frac{N(N - 1)}{2}$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
The given graph is simple.
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

5 3
1 2
1 3
4 5

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
The given graph contains the following two connected components:
</p>

<ul>

<li>
a subgraph formed from vertices $1$, $2$, $3$, and edges $1$, $2$;
</li>

<li>
a subgraph formed from vertices $4$, $5$, and edge $3$.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/ghi/abc284c_095531536446f41896b10cf15a3e4d158ce081ef1b6fe656788371718b39b3fb.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 6
1 2
1 3
1 4
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>

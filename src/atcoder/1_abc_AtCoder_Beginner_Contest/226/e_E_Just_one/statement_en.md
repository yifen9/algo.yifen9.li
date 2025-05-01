
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
Given is an undirected graph with $N$vertices and $M$edges.
The vertices are called Vertex $1$, Vertex $2$, $\ldots$, Vertex $N$, and the edges are called Edge $1$, Edge $2$, $\ldots$, Edge $M$. Edge $i$$(1 \leq i \leq M)$connects Vertex $U_i$and Vertex $V_i$.
It is guaranteed that the graph is simple: it has no self-loops and no multi-edges.
</p>

<p>
There are $2^M$ways to direct every edge in this graph. We want each vertex to have exactly one edge going from that vertex to another vertex. How many ways are there to direct the edges in that way? Since the answer may be enormous, print it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq U_i,V_i \leq N$
</li>

<li>
$U_i \neq V_i$
</li>

<li>
All values in input are integers.
</li>

<li>
The given graph is simple.
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

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
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
1 2
1 3
2 3

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
There are two ways to direct the edges to achieve the objective:
</p>

<ul>

<li>
$1\rightarrow 2$, $2\rightarrow 3$, $1\leftarrow 3$
</li>

<li>
$1\leftarrow 2$, $2\leftarrow 3$, $1\rightarrow 3$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
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
It is obviously impossible to make every vertex have one edge going from that vertex.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 7
1 2
2 3
3 4
4 2
5 6
6 7
7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

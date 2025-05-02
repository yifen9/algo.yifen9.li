
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
There is a graph with $N + Q$vertices, numbered $1, 2, \ldots, N + Q$. Initially, the graph has no edges.
</p>

<p>
For this graph, perform the following operation for $i = 1, 2, \ldots, Q$in order:
</p>

<ul>

<li>
For each integer $j$satisfying $L_i \leq j \leq R_i$, add an undirected edge with cost $C_i$between vertices $N + i$and $j$.
</li>

</ul>

<p>
Determine if the graph is connected after all operations are completed. If it is connected, find the cost of a minimum spanning tree of the graph.
</p>

<p>
A minimum spanning tree is a spanning tree with the smallest possible cost, and the cost of a spanning tree is the sum of the costs of the edges used in the spanning tree.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
All input values are integers.
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

$N$$Q$$L_1$$R_1$$C_1$$L_2$$R_2$$C_2$$\vdots$$L_Q$$R_Q$$C_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the graph is connected, print the cost of a minimum spanning tree. Otherwise, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
1 2 2
1 3 4
2 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

22

</div>

<p>
The following edges form a minimum spanning tree:
</p>

<ul>

<li>
An edge with cost $2$connecting vertices $1$and $5$
</li>

<li>
An edge with cost $2$connecting vertices $2$and $5$
</li>

<li>
An edge with cost $4$connecting vertices $1$and $6$
</li>

<li>
An edge with cost $4$connecting vertices $3$and $6$
</li>

<li>
An edge with cost $5$connecting vertices $3$and $7$
</li>

<li>
An edge with cost $5$connecting vertices $4$and $7$
</li>

</ul>

<p>
Since $2 + 2 + 4 + 4 + 5 + 5 = 22$, print $22$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 2
1 2 10
4 6 10

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
The graph is disconnected.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

200000 4
1 200000 1000000000
1 200000 998244353
1 200000 999999999
1 200000 999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

199651870599998

</div>

</section>

</div>

</span>

</span>

</div>

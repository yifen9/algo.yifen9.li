
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
Given is an undirected graph with $N+1$vertices.

The vertices are called Vertex $0$, Vertex $1$, $\ldots$, Vertex $N$.
</p>

<p>
For each $i=1,2,\ldots,N$, the graph has an undirected edge with a weight of $A_i$connecting Vertex $0$and Vertex $i$.
</p>

<p>
Additionally, for each $i=1,2,\ldots,N$, the graph has an undirected edge with a weight of $B_i$connecting Vertex $i$and Vertex $i+1$. (Here, Vertex $N+1$stands for Vertex $1$.)
</p>

<p>
The graph has no edge other than these $2N$edges above.
</p>

<p>
Let us delete some of the edges from this graph so that the graph will be bipartite.

What is the minimum total weight of the edges that have to be deleted?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
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

5
31 4 159 2 65
5 5 5 5 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>

<img src="https://img.atcoder.jp/ghi/ded08d4aa13d31bea28b91afe246c790.png">

</img>


Deleting the edge connecting Vertices $0,2$(weight: $4$), the edge connecting Vertices $0,4$(weight: $2$), and the edge connecting Vertices $1,5$(weight: $10$) makes the graph bipartite.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
100 100 100 1000000000
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>

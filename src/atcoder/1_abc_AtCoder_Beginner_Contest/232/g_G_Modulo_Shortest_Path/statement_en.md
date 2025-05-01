
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
We have a directed graph with $N$vertices, called Vertex $1$, Vertex $2$, $\ldots$, Vertex $N$.
</p>

<p>
For each pair of integers such that $1 \leq i, j \leq N$and $i \neq j$, there is a directed edge from Vertex $i$to Vertex $j$of weight $(A_i + B_j) \bmod M$. (Here, $x \bmod y$denotes the remainder when $x$is divided by $y$.)
</p>

<p>
There is no edge other than the above.
</p>

<p>
Print the shortest distance from Vertex $1$to Vertex $N$, that is, the minimum possible total weight of the edges in a path from Vertex $1$to Vertex $N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$0 \leq A_i, B_j < M$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible total weight of the edges in a path from Vertex $1$to Vertex $N$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 12
10 11 6 0
8 7 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Below, $i \rightarrow j$denotes the directed edge from Vertex $i$to Vertex $j$.

Let us consider the path $1$$\rightarrow$$3$$\rightarrow$$2$$\rightarrow$$4$.
</p>

<ul>

<li>
Edge $1\rightarrow 3$weighs $(A_1 + B_3) \bmod M = (10 + 4) \bmod 12 = 2$,
</li>

<li>
Edge $3 \rightarrow 2$weighs $(A_3 + B_2) \bmod M = (6 + 7) \bmod 12 = 1$,
</li>

<li>
Edge $2\rightarrow 4$weighs $(A_2 + B_4) \bmod M = (11 + 1) \bmod 12 = 0$.
</li>

</ul>

<p>
Thus, the total weight of the edges in this path is $2 + 1 + 0 = 3$.

This is the minimum possible sum for a path from Vertex $1$to Vertex $N$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1000
785 934 671 520 794 168 586 667 411 332
363 763 40 425 524 311 139 875 548 198

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

462

</div>

</section>

</div>

</span>

</span>

</div>

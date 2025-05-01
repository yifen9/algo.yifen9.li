
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
We have a simple undirected graph with $N$vertices and $M$edges. The vertices are numbered $1,\ldots,N$. For each $i=1,\ldots,M$, the $i$-th edge connects Vertex $a_i$and Vertex $b_i$. Additionally, 
<strong>
the degree of each vertex is at most $3$.
</strong>

</p>

<p>
For each $i=1,\ldots,Q$, answer the following query.
</p>

<ul>

<li>
Find the sum of indices of vertices whose distances from Vertex $x_i$are at most $k_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1.5 \times 10^5$
</li>

<li>
$0 \leq M \leq \min (\frac{N(N-1)}{2},\frac{3N}{2})$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
$(a_i,b_i) \neq (a_j,b_j)$, if $i\neq j$.
</li>

<li>
The degree of each vertex in the graph is at most $3$.
</li>

<li>
$1 \leq Q \leq 1.5 \times 10^5$
</li>

<li>
$1 \leq x_i \leq N$
</li>

<li>
$0 \leq k_i \leq 3$
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

$N$$M$$a_1$$b_1$$\vdots$$a_M$$b_M$$Q$$x_1$$k_1$$\vdots$$x_Q$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 5
2 3
3 4
3 5
5 6
2 6
7
1 1
2 2
2 0
2 3
4 1
6 0
4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
20
2
20
7
6
20

</div>

<p>
For the $1$-st query, the only vertex whose distance from Vertex $1$is at most $1$is Vertex $1$, so the answer is $1$.

For the $2$-nd query, the vertices whose distances from Vertex $2$are at most $2$are Vertex $2$, $3$, $4$, $5$, and $6$, so the answer is their sum, $20$.

The $3$-rd and subsequent queries can be answered similarly.
</p>

</section>

</div>

</span>

</span>

</div>

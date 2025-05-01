
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We will perform the following operation on a complete undirected graph $G$with $N$vertices.
</p>

<blockquote>

<p>
For each $i = 1, 2, \ldots, M$, delete the undirected edge connecting vertices $u_i$and $v_i$.
</p>

</blockquote>

<p>
Determine if there is a path from vertex $1$to vertex $N$in $G$after the operation. If there is, find the number, modulo $998244353$, of shortest paths from vertex $1$to vertex $N$.
</p>

<p>
Here, a shortest path from vertex $1$to vertex $N$is a path from vertex $1$to vertex $N$that contains the minimum number of edges.
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
$0 \leq M \leq \min\lbrace 2 \times 10^5, N(N-1)/2 \rbrace$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
$i \neq j \implies \lbrace u_i, v_i \rbrace \neq \lbrace u_j, v_j \rbrace$
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no path from vertex $1$to vertex $N$in $G$after the operation, print `-1`. If there is, print the number, modulo $998244353$, of shortest paths from vertex $1$to vertex $N$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 7
4 3
1 3
2 4
1 6
4 6
5 1
6 2

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
In $G$after the operation, the shortest paths from vertex $1$to vertex $N$are the following three, each containing three edges.
</p>

<ul>

<li>
vertex $1$$\rightarrow$vertex $2$$\rightarrow$vertex $3$$\rightarrow$vertex $6$
</li>

<li>
vertex $1$$\rightarrow$vertex $2$$\rightarrow$vertex $5$$\rightarrow$vertex $6$
</li>

<li>
vertex $1$$\rightarrow$vertex $4$$\rightarrow$vertex $5$$\rightarrow$vertex $6$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

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

### **Sample Output 2**

<div>

-1

</div>

<p>
$G$has no edges after the operation. There is no path from vertex $1$to vertex $N$, so print `-1`.
</p>

</section>

</div>

</span>

</span>

</div>

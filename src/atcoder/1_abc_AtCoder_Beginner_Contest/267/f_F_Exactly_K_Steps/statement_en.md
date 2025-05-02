
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
You are given a tree with $N$vertices.  The vertices are numbered $1, \dots, N$, and the $i$-th ($1 \leq i \leq N - 1$) edge connects Vertices $A_i$and $B_i$.
</p>

<p>
We define the 
<strong>
distance
</strong>
between Vertices $u$and $v$on this tree by the number of edges in the shortest path from Vertex $u$to Vertex $v$.
</p>

<p>
You are given $Q$queries.  In the $i$-th ($1 \leq i \leq Q$) query, given integers $U_i$and $K_i$, print the index of any vertex whose distance from Vertex $U_i$is exactly $K_i$.  If there is no such vertex, print `-1`.
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
$1 \leq A_i \lt B_i \leq N \, (1 \leq i \leq N - 1)$
</li>

<li>
The given graph is a tree.
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq U_i, K_i \leq N \, (1 \leq i \leq Q)$
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

$N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$$Q$$U_1$$K_1$$\vdots$$U_Q$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.  The $i$-th ($1 \leq i \leq Q$) line should contain the index of any vertex whose distance from Vertex $U_i$is exactly $K_i$if such a vertex exists; if not, it should contain `-1`.  If there are multiple such vertices, you may print any of them.
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
1 2
2 3
3 4
3 5
3
2 2
5 3
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
1
-1

</div>

<ul>

<li>
Two vertices, Vertices $4$and $5$, have a distance exactly $2$from Vertex $2$.
</li>

<li>
Only Vertex $1$has a distance exactly $3$from Vertex $5$.
</li>

<li>
No vertex has a distance exactly $3$from Vertex $3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 2
2 3
3 5
2 8
3 4
4 6
4 9
5 7
9 10
5
1 1
2 2
3 3
4 4
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2
4
10
-1
-1

</div>

</section>

</div>

</span>

</span>

</div>

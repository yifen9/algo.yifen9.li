
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
Given is a tree with $N$vertices.
The vertices are numbered $1$, $2$, $\ldots$, $N$, and for each $1\leq i\leq N-1$, the $i$-th edge connects Vertex $U_i$and Vertex $V_i$.
Let $D$be the diameter of the tree. Find the number, modulo $998244353$, of ways to choose two or more of the vertices and paint them red so that all distances between two red vertices are $D$.
</p>

<p>
Here, the distance between two vertices is the minimum number of edges that must be traversed to travel from one vertex to the other, and the diameter of the tree is the maximum distance between two vertices.
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
$1 \leq U_i,V_i \leq N$
</li>

<li>
$U_i \neq V_i$
</li>

<li>
All values in input are integers.
</li>

<li>
The given graph is a tree.
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

$N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$
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
1 2
1 3
1 4
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
The given tree has five vertices and a diameter of $3$.

There are just two pairs of vertices whose distance is $3$: $(2,5)$and $(3,5)$, so there are two ways to paint the tree to satisfy the condition: $\lbrace 2,5\rbrace $and $\lbrace 3,5\rbrace $.

Note that painting $2,3,5$does not satisfy the condition since the distance between Vertex $2$and Vertex $3$is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
The diameter is $2$, and the four ways to paint the tree to satisfy the condition are: $\lbrace 2,3\rbrace $, $\lbrace 2,4\rbrace $, $\lbrace 3,4\rbrace $, $\lbrace 2,3,4\rbrace $.
</p>

</section>

</div>

</span>

</span>

</div>

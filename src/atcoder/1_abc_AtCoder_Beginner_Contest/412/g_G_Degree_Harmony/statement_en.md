
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple undirected graph $G$with $N$vertices and $M$edges, where vertices are numbered from $1$to $N$. The $i$-th edge connects vertices $u_i$and $v_i$.

A spanning subgraph $G'$of $G$that satisfies the following condition is called a 
<strong>
good graph
</strong>
:
</p>

<ul>

<li>
For all integers $i$satisfying $1 \leq i \leq N$, the following condition holds:
<ul>

<li>
Let $d_i$be the degree of vertex $i$in $G'$. Then, $d_i \leq A_i$and $d_i \bmod 2 = A_i \bmod 2$hold.
</li>

</ul>

</li>

</ul>

<p>
Determine whether a good graph exists. If it exists, output the minimum number of edges among all possible good graphs.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 150$
</li>

<li>
$0 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
The given graph is simple.
</li>

<li>
$1 \leq A_i \leq 150$
</li>

<li>
$1 \leq \sum_{i=1}^N A_i \leq 150$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If no good graph exists, output `-1`. If it exists, output the minimum number of edges among all possible good graphs.
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
1 2 3
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

1

</div>

<p>
The spanning subgraph whose edge set consists of only the $2$nd edge is a good graph.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 1 1 1
1 3
2 3
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

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 6
3 1 4 3 1
1 2
1 3
1 4
2 3
3 4
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

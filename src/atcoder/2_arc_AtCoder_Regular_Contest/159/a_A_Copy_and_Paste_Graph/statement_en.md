
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
You are given an $N$-by-$N$matrix $A=(a_{i,j})$, where $a_{i,j} \in \{0,1\}$.
</p>

<p>
We have the following directed graph.
</p>

<ul>

<li>
The graph has $NK$vertices numbered $1,2,\ldots,NK$.
</li>

<li>
The edges correspond to the $NK$-by-$NK$matrix $X=(x_{i,j})$obtained by arranging $K^2$copies of $A$in $K$rows and $K$columns (see Sample Input/Output 1 for an example). If $x_{i,j}=1$, there is a directed edge from vertex $i$to vertex $j$; if $x_{i,j}=0$, that edge does not exist.
</li>

</ul>

<p>
Answer the following question for $i=1,2,\ldots,Q$.
</p>

<ul>

<li>
Find the shortest length (number of edges) of a path from vertex $s_i$to vertex $t_i$. If there is no such path, print `-1`instead.
</li>

</ul>

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
$1 \leq K \leq 10^9$
</li>

<li>
$a_{i,j} \in \{0,1\}$
</li>

<li>
$1 \leq Q \leq 100$
</li>

<li>
$1 \leq s_i,t_i \leq NK$
</li>

<li>
$s_i \neq t_i$
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

$N$$K$$a_{1,1}$$\ldots$$a_{1,N}$$\vdots$$a_{N,1}$$\ldots$$a_{N,N}$$Q$$s_1$$t_1$$\vdots$$s_Q$$t_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $x$-th line should contain the answer to the question for $i=x$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 1 1
1 1 0
0 1 0
4
1 2
1 4
1 6
6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1
1
3

</div>

<p>
Below is the matrix $X$representing the edges.
</p>

<div>

1 1 1 1 1 1
1 1 0 1 1 0
0 1 0 0 1 0
1 1 1 1 1 1
1 1 0 1 1 0
0 1 0 0 1 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1000000000
0 0 0 0
0 0 0 0
0 0 0 0
0 0 0 0
1
1 4000000000

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
There is no edge.
</p>

</section>

</div>

</span>

</span>

</div>

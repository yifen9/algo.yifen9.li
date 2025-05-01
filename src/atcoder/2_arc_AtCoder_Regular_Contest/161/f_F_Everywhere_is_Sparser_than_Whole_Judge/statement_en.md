
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We define the 
<b>
density
</b>
of a non-empty simple undirected graph as $\displaystyle\frac{(\text{number\ of\ edges})}{(\text{number\ of\ vertices})}$.
</p>

<p>
You are given positive integers $N$, $D$, and a simple undirected graph $G$with $N$vertices and $DN$edges.
The vertices of $G$are numbered from $1$to $N$, and the $i$-th edge connects vertex $A_i$and vertex $B_i$.
Determine whether $G$satisfies the following condition.
</p>

<p>

<b>
Condition:
</b>
Let $V$be the vertex set of $G$.
For any non-empty 
<b>
proper
</b>
subset $X$of $V$, the density of the induced subgraph of $G$by $X$is 
<b>
strictly less than
</b>
$D$.
</p>

<p>
There are $T$test cases to solve.
</p>

<p>

</p>

<details>

<summary>
What is an induced subgraph?
</summary>

<p>

</p>

<p>
For a vertex subset $X$of graph $G$, the 
<b>
induced subgraph
</b>
of $G$by $X$is the graph with vertex set $X$and edge set containing all edges of $G$that connect two vertices in $X$.
In the above condition, note that we only consider vertex subsets that are neither empty nor the entire set.

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$T \geq 1$
</li>

<li>
$N \geq 1$
</li>

<li>
$D \geq 1$
</li>

<li>
The sum of $DN$over the test cases in each input file is at most $5 \times 10^4$.
</li>

<li>
$1 \leq A_i < B_i \leq N \ \ (1 \leq i \leq DN)$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j) \ \ (1 \leq i < j \leq DN)$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case $\mathrm{case}_i \ (1 \leq i \leq T)$is in the following format:
</p>

<div>

$N$$D$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{DN}$$B_{DN}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
The $i$-th line should contain `Yes`if the given graph $G$for the $i$-th test case satisfies the condition, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
3 1
1 2
1 3
2 3
4 1
1 2
1 3
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No

</div>

<ul>

<li>
The first test case is the same as Sample Input 1 in <a href="https://atcoder.jp/contests/arc161/tasks/arc161_f./arc161_d">Problem D</a>, and it satisfies the condition.
</li>

<li>
For the second test case, the edge set of the induced subgraph by the non-empty proper subset $\{1, 2, 3\}$of the vertex set $\{1, 2, 3, 4\}$is $\{(1, 2), (1, 3), (2, 3)\}$, and its density is $\displaystyle\frac{3}{3} = 1 = D$.
Therefore, this graph does not satisfy the condition.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

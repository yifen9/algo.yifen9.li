
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a graph with $N$vertices $v_1, \ldots, v_N$on the left, and $N + 1$vertices $u_1, \ldots, u_{N + 1}$on the right. Each vertex $v_i$($1 \leq i \leq N$) is connected to each vertex $u_j$($1 \leq j \leq N + 1$), that is, the graph contains $N(N + 1)$edges.
</p>

<p>
We color every edge with one of the $N$colors $1, \ldots, N$. A coloring is 
<strong>
suitable
</strong>
if for each $k = 1, \ldots, N$there are exactly $2k$edges of color $k$, and those edges form a simple path.
</p>

<p>
Formally, for each $k = 1, \ldots, N$there should exist a sequence of distinct vertices $w_0, \ldots, w_{2k}$such that all of the following is true:
</p>

<ul>

<li>
For each $i = 0, \ldots, 2k - 1$, vertices $w_i$and $w_{i + 1}$are connected with an edge of color $k$,
</li>

<li>
No other edges of color $k$exist.
</li>

</ul>

<p>
Find any suitable coloring, or determine that it doesn't exist.
</p>

<p>
For each input file, solve $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 100$
</li>

<li>
$1 \leq N \leq 100$
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, if a suitable coloring does not exist, print `No`. Otherwise, print a suitable coloring description in the following format:
</p>

<div>

Yes
$C_{1, 1}$$C_{1, 2}$$\ldots$$C_{1, N + 1}$$\vdots$$C_{N, 1}$$C_{N, 2}$$\ldots$$C_{N, N + 1}$
</div>

<p>
Here, $C_{i, j}$is the color of the edge between $v_i$and $u_j$.
</p>

<p>
If there are many suitable colorings, print any of them.
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
1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1 1
No

</div>

</section>

</div>

</span>

</span>

</div>

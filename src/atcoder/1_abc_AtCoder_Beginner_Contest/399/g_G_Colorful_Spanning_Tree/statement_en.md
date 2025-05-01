
<div>

<span>

<span>

<p>
Score : $675$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a connected undirected graph with $N$vertices and $M$edges, where the vertices are labeled $1$to $N$. The graph does not contain self-loops, but it may contain multi-edges. Each edge has a color, and the $i$-th edge has a color $c_i$($1 \leq c_i \leq C$) and connects vertices $u_i$and $v_i$. Also, a sequence $A = (A_1, A_2, \dots, A_C)$is given.
</p>

<p>
Among the spanning trees of this graph, those satisfying the following condition are called 
<strong>
colorful spanning trees
</strong>
:
</p>

<ul>

<li>
For every integer $i$such that $1 \leq i \leq C$, the number of edges of color $i$included in the spanning tree is at most $A_i$.
</li>

</ul>

<p>
Find the number of integer pairs $(L, R)$with $1 \leq L \leq R \leq C$that satisfy the following condition:
</p>

<ul>

<li>
There exists a colorful spanning tree $T$such that every edge in $T$has a color $c$with $L \leq c \leq R$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 150$
</li>

<li>
$N - 1 \leq M \leq \min\left(\frac{C N (N-1)}{2}, 5 \times 10^5\right)$
</li>

<li>
$1 \leq C \leq 300$
</li>

<li>
$1 \leq A_i \leq N-1$
</li>

<li>
$\sum_{i=1}^C A_i \leq 300$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
$1 \leq c_i \leq C$
</li>

<li>
If $i \neq j$, then $(u_i, v_i, c_i) \neq (u_j, v_j, c_j)$
</li>

<li>
The given graph is connected.
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

$N$$M$$C$$A_1$$A_2$$\dots$$A_C$$u_1$$v_1$$c_1$$u_2$$v_2$$c_2$$\vdots$$u_M$$v_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of integer pairs $(L, R)$with $1 \leq L \leq R \leq C$that satisfy the condition in the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 3
1 2 1
1 2 1
1 2 2
1 3 3
2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
For example, $(L, R) = (1, 2)$satisfies the condition, because the spanning tree $T$formed by the 1st and 4th edges is a colorful spanning tree, and all edges in $T$have colors $c$with $1 \leq c \leq 2$.

There are four pairs $(L, R)$that satisfy the condition: $(1, 2), (1, 3), (2, 2), (2, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10 6
2 2 4 1 1 1
1 3 2
1 5 4
2 3 3
1 4 1
4 5 1
4 5 3
2 4 1
1 4 3
1 3 4
1 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 20 5
2 4 4 6 4
5 9 1
4 5 2
2 8 5
8 9 4
1 10 5
8 10 1
8 9 5
4 8 2
4 10 4
5 8 3
5 9 5
6 10 2
3 5 4
4 6 1
3 4 3
7 9 3
5 7 1
1 3 3
1 8 5
5 10 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For integers $l, r$, let $[l, r]$denote the set of all integers from $l$through $r$. That is, $[l, r] = \lbrace l, l+1, l+2, \ldots, r-1, r\rbrace$.
</p>

<p>
You are given $N$pairs of integers $(L_1, R_1), (L_2, R_2), \ldots, (L_N, R_N)$.
Based on these pairs, consider an undirected graph $G$defined as follows:
</p>

<ul>

<li>
It has $N$vertices numbered $1, 2, \ldots, N$.
</li>

<li>
For all $i, j \in [1, N]$, there is an undirected edge between vertices $i$and $j$if and only if the intersection of $[L_i, R_i]$and $[L_j, R_j]$is empty.
</li>

</ul>

<p>
In addition, for each $i = 1, 2, \ldots, N$, define the weight of vertex $i$to be $W_i$.
</p>

<p>
You are given $Q$queries about $G$. Process these queries in the order they are given.
For each $i = 1, 2, \ldots, Q$, the $i$-th query is the following:
</p>

<blockquote>

<p>
You are given integers $s_i$and $t_i$(both between $1$and $N$, inclusive) such that $s_i \neq t_i$. Determine whether there exists a path from vertex $s_i$to vertex $t_i$in $G$. If it exists, print the minimum possible 
<strong>
weight
</strong>
of such a path.
</p>

</blockquote>

<p>
Here, the weight of a path from vertex $s$to vertex $t$is defined as the sum of the weights of the vertices on that path (including both endpoints $s$and $t$).
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
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq W_i \leq 10^9$
</li>

<li>
$1 \leq L_i \leq R_i \leq 2N$
</li>

<li>
$1 \leq s_i, t_i \leq N$
</li>

<li>
$s_i \neq t_i$
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

$N$$W_1$$W_2$$\cdots$$W_N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$$Q$$s_1$$t_1$$s_2$$t_2$$\vdots$$s_Q$$t_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
For each $i = 1, 2, \ldots, Q$, on the $i$-th line, if there exists a path from vertex $s_i$to vertex $t_i$, print the minimum possible weight of such a path, and print `-1`otherwise.
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
5 1 4 2 2
2 4
1 2
7 8
4 5
2 7
3
1 4
4 3
5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11
6
-1

</div>

<p>
$G$is a graph with four undirected edges: $\lbrace 1, 3\rbrace, \lbrace 2, 3\rbrace, \lbrace 2, 4\rbrace, \lbrace 3, 4\rbrace$.
</p>

<ul>

<li>
For the first query, there is a path from vertex $1$to vertex $4$given by $1 \to 3 \to 4$. The weight of this path is $W_1 + W_3 + W_4 = 5 + 4 + 2 = 11$, and this is the minimum possible.
</li>

<li>
For the second query, there is a path from vertex $4$to vertex $3$given by $4 \to 3$. The weight of this path is $W_4 + W_3 = 2 + 4 = 6$, and this is the minimum possible.
</li>

<li>
For the third query, there is no path from vertex $5$to vertex $2$. Hence, print `-1`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
44 75 49 4 78 79 12 32
5 13
10 16
6 8
6 15
12 15
5 7
1 15
1 2
5
5 6
3 2
7 5
4 5
5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

157
124
-1
114
114

</div>

</section>

</div>

</span>

</span>

</div>

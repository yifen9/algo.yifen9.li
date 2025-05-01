
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
You are given an undirected tree $T$with $N$vertices, numbered $1, 2, \ldots, N$. The $i$-th edge is an undirected edge connecting vertices $A_i$and $B_i$.
</p>

<p>
A graph is defined to be an 
<strong>
alkane
</strong>
if and only if it satisfies the following conditions:
</p>

<ul>

<li>
The graph is an undirected tree.
</li>

<li>
Every vertex has degree $1$or $4$, and there is at least one vertex of degree $4$.
</li>

</ul>

<p>
Determine whether there exists a subgraph of $T$that is an alkane, and if so, find the maximum number of vertices in such a subgraph.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
The given graph is an undirected tree.
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N - 1}$$B_{N - 1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a subgraph of $T$that is an alkane, print the maximum number of vertices in such a subgraph. Otherwise, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9
1 2
2 3
3 4
4 5
2 6
2 7
3 8
3 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
Let $(u, v)$denote an undirected edge between vertices $u$and $v$.
</p>

<p>
A subgraph consisting of vertices $1,2,3,4,6,7,8,9$and edges $(1,2),(2,3),(3,4),(2,6),(2,7),(3,8),(3,9)$is an alkane.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 2
1 3
2 4
2 5
3 6
3 7

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

15
8 5
2 9
1 12
6 11
9 3
15 1
7 12
7 13
10 5
6 9
5 1
1 9
4 5
6 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>

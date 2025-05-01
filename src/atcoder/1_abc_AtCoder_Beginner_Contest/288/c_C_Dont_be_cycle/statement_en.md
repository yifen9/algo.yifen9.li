
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
You are given a simple undirected graph with $N$vertices and $M$edges. The vertices are numbered $1$to $N$, and the $i$-th edge connects vertex $A_i$and vertex $B_i$.
Let us delete zero or more edges to remove cycles from the graph. Find the minimum number of edges that must be deleted for this purpose.
</p>

<p>

</p>

<details>

<summary>
What is a simple undirected graph?
</summary>

<strong>
A simple undirected graph
</strong>
is a graph without self-loops or multi-edges whose edges have no direction.

</details>

<p>

</p>

<p>

</p>

<details>

<summary>
What is a cycle?
</summary>
A 
<strong>
cycle
</strong>
in a simple undirected graph is a sequence of vertices $(v_0, v_1, \ldots, v_{n-1})$of length at least $3$satisfying $v_i \neq v_j$if $i \neq j$such that for each $0 \leq i < n$, there is an edge between $v_i$and $v_{i+1 \bmod n}$.

</details>

<p>

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
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
The given graph is simple.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
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

6 7
1 2
1 3
2 3
4 2
6 5
4 6
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
One way to remove cycles from the graph is to delete the two edges between vertex $1$and vertex $2$and between vertex $4$and vertex $5$.

There is no way to remove cycles from the graph by deleting one or fewer edges, so you should print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a simple undirected graph $G$with $N$vertices and $M$edges. The vertices are numbered $1, 2, \ldots, N$, and the $i$-th edge is an undirected edge connecting vertices $A_i$and $B_i$.
</p>

<p>
You can repeat the following two operations in any order and any number of times:
</p>

<ul>

<li>
Add one undirected edge to $G$
</li>

<li>
Remove one undirected edge from $G$
</li>

</ul>

<p>
Find the minimum number of operations to make $G$a simple undirected graph where all vertices have degree $2$.
</p>

<details>

<summary>
What is a simple undirected graph?
</summary>

<p>
A simple undirected graph refers to an undirected graph that has no self-loops and no multi-edges.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 8$
</li>

<li>
$0 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
The graph $G$given in the input is a simple undirected graph.
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
1 2
1 5
2 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
For example, the following three operations make $G$a simple undirected graph where all vertices have degree $2$.
</p>

<ul>

<li>
Add an edge connecting vertices $2$and $3$.
</li>

<li>
Remove the edge connecting vertices $2$and $4$.
</li>

<li>
Add an edge connecting vertices $3$and $4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 8
1 4
1 5
2 3
2 6
3 4
3 6
4 5
4 6

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

---

<div>

<section>

### **Sample Input 4**

<div>

8 21
1 4
5 7
8 4
3 4
2 5
8 1
5 1
2 8
2 1
2 4
3 1
6 7
5 8
2 7
6 8
5 4
3 8
7 3
7 8
5 3
7 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>

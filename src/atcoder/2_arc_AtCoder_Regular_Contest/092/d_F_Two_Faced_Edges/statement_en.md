
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a directed graph with $N$vertices and $M$edges.
The vertices are numbered $1, 2, ..., N$, and the edges are numbered $1, 2, ..., M$.
Edge $i$points from Vertex $a_i$to Vertex $b_i$.
</p>

<p>
For each edge, determine whether the reversion of that edge would change the number of the strongly connected components in the graph.
</p>

<p>
Here, the reversion of Edge $i$means deleting Edge $i$and then adding a new edge that points from Vertex $b_i$to Vertex $a_i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$1 \leq M \leq 200,000$
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
$a_i \neq b_i$
</li>

<li>
If $i \neq j$, then $a_i \neq a_j$or $b_i \neq b_j$.
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines. In the $i$-th line, if the reversion of Edge $i$would change the number of the strongly connected components in the graph, print `diff`; if it would not, print `same`.
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

same
diff
same

</div>

<p>
The number of the strongly connected components is $3$without reversion of edges, but it will become $1$if Edge $2$is reversed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

diff
diff

</div>

<p>
Reversion of an edge may result in multiple edges in the graph.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 9
3 2
3 1
4 1
4 2
3 5
5 3
3 4
1 2
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

same
same
same
same
same
diff
diff
diff
diff

</div>

</section>

</div>

</span>

</span>

</div>

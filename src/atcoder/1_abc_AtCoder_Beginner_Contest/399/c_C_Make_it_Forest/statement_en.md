
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple undirected graph with $N$vertices and $M$edges, where the vertices are labeled $1$to $N$. The $i$-th edge connects vertices $u_i$and $v_i$.

What is the minimum number of edges that need to be deleted from this graph so that the graph becomes a forest?
</p>

<details>

<summary>
What is a forest?
</summary>
A simple undirected graph $F$is called a forest if and only if $F$does not contain any cycle.


</details>

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
$0 \leq M \leq \min \left( \frac{N(N-1)}{2}, 2 \times 10^5\right)$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
The given graph is simple.
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
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

4 4
1 2
1 3
2 4
3 4

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
For example, if you delete the first edge, the graph becomes a forest.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 0

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

10 10
7 9
4 6
6 10
2 5
5 6
5 9
6 8
4 8
1 5
1 4

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

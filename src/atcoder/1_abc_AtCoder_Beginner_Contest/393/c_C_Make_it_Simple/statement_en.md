
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
You are given an undirected graph with $N$vertices and $M$edges, where the vertices are numbered $1$through $N$and the edges are numbered $1$through $M$. Edge $i$connects vertices $u_i$and $v_i$.

To make the graph simple by removing edges, what is the minimum number of edges that must be removed?

Here, a graph is called simple if and only if it does not contain self-loops or multi-edges.
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
$0 \leq M \leq 5 \times 10^5$
</li>

<li>
$1 \leq u_i \leq N$
</li>

<li>
$1 \leq v_i \leq N$
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
Print the minimum number of edges that must be removed to make the graph simple.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
1 2
2 3
3 2
3 1
1 1

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
By removing edges $3$and $5$, the graph becomes simple. This is one of the ways to remove the minimum number of edges, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 0

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

6 10
6 2
4 1
5 1
6 6
5 3
5 1
1 4
6 4
4 2
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>


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
You are given a simple undirected graph with $N$vertices and $M$edges.  The vertices are numbered $1, 2, \dots, N$, and the edges are numbered $1, 2, \dots, M$.

Edge $i \, (i = 1, 2, \dots, M)$connects vertices $u_i$and $v_i$.
</p>

<p>
Determine if this graph is a path graph.
</p>

<p>

</p>

<details>

<summary>
What is a simple undirected graph?
</summary>
A 
<strong>
simple undirected graph
</strong>
is a graph without self-loops or multiple edges whose edges do not have a direction.

</details>

<p>

</p>

<p>

</p>

<details>

<summary>
What is a path graph?
</summary>
A graph with $N$vertices numbered $1, 2, \dots, N$is said to be a 
<strong>
path graph
</strong>
if and only if there is a sequence $(v_1, v_2, \dots, v_N)$that is a permutation of $(1, 2, \dots, N)$and satisfies the following conditions:

<ul>

<li>
For all $i = 1, 2, \dots, N-1$, there is an edge connecting vertices $v_i$and $v_{i+1}$.
</li>

<li>
If integers $i$and $j$satisfies $1 \leq i, j \leq N$and $|i - j| \geq 2$, then there is no edge that connects vertices $v_i$and $v_j$.
</li>

</ul>

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
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i, v_i \leq N \, (i = 1, 2, \dots, M)$
</li>

<li>
All values in the input are integers.
</li>

<li>
The graph given in the input is simple.
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
Print `Yes`if the given graph is a path graph; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
1 3
4 2
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Illustrated below is the given graph, which is a path graph.
</p>

<p>

<img src="https://img.atcoder.jp/abc287/59d45566ae7f7fd4df9801eb0fdbea5f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Illustrated below is the given graph, which is not a path graph.
</p>

<p>

<img src="https://img.atcoder.jp/abc287/6c608de40ba7875deaf1aa168c7f8c83.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
1 2
2 3
3 4
4 5
5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
Illustrated below is the given graph, which is not a path graph.
</p>

<p>

<img src="https://img.atcoder.jp/abc287/73f11a6a7687f4e373da69426883e134.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

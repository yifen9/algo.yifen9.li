
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A graph with $(k+1)$vertices and $k$edges is called a level-$k\ (k\geq 2)$star if and only if:
</p>

<ul>

<li>
it has a vertex that is connected to each of the other $k$vertices with an edge, and there are no other edges.
</li>

</ul>

<p>
At first, Takahashi had a graph consisting of stars.  He repeated the following operation until every pair of vertices in the graph was connected:
</p>

<ul>

<li>
choose two vertices in the graph.  Here, the vertices must be disconnected, and their degrees must be both $1$.  Add an edge that connects the chosen two vertices.
</li>

</ul>

<p>
He then arbitrarily assigned an integer from $1$through $N$to each of the vertices in the graph after the procedure.  The resulting graph is a tree; we call it $T$.  $T$has $(N-1)$edges, the $i$-th of which connects $u_i$and $v_i$.
</p>

<p>
Takahashi has now forgotten the number and levels of the stars that he initially had.  Find them, given $T$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq u_i, v_i\leq N$
</li>

<li>
The given graph is an $N$-vertex tree obtained by the procedure in the problem statement.
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

$N$$u_1$$v_1$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Suppose that Takahashi initially had $M$stars, whose levels were $L=(L_1,L_2,\ldots,L_M)$.
Sort $L$in ascending order, and print them with spaces in between.
</p>

<p>
We can prove that the solution is unique in this problem.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 2
2 3
3 4
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 2

</div>

<p>
Two level-$2$stars yield $T$, as the following figure shows:
</p>

<p>

<img src="https://img.atcoder.jp/abc303/59ab8e04c23d5f727300be7544b1df7e.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
3 9
7 8
8 6
4 6
4 1
5 9
7 3
5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 2 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
8 3
8 18
2 19
8 20
9 17
19 7
8 7
14 12
2 15
14 10
2 13
2 16
2 1
9 5
10 15
14 6
2 4
2 11
5 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2 3 4 7

</div>

</section>

</div>

</span>

</span>

</div>


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
Given is a weighted undirected connected graph $G$with $N$vertices and $M$edges, which may contain self-loops and multi-edges.

The vertices are labeled as Vertex $1$, Vertex $2$, $\dots$, Vertex $N$.

The edges are labeled as Edge $1$, Edge $2$, $\ldots$, Edge $M$. Edge $i$connects Vertex $a_i$and Vertex $b_i$and has a weight of $c_i$. Here, for every pair of integers $(i, j)$such that $1 \leq i \lt j \leq M$, $c_i \neq c_j$holds.
</p>

<p>
Process the $Q$queries explained below.

The $i$-th query gives a triple of integers $(u_i, v_i, w_i)$. Here, for every integer $j$such that $1 \leq j \leq M$, $w_i \neq c_j$holds.

Let $e_i$be an undirected edge that connects Vertex $u_i$and Vertex $v_i$and has a weight of $w_i$. Consider the graph $G_i$obtained by adding $e_i$to $G$.
It can be proved that the minimum spanning tree $T_i$of $G_i$is uniquely determined. Does $T_i$contain $e_i$? Print the answer as `Yes`or `No`.
</p>

<p>
Note that the queries do not change $T$. In other words, even though Query $i$considers the graph obtained by adding $e_i$to $G$, the $G$in other queries does not have $e_i$.
</p>

<details>

<summary>
What is minimum spanning tree?
</summary>
The 
<b>
spanning tree
</b>
of $G$is a tree with all of the vertices in $G$and some of the edges in $G$.

The 
<b>
minimum spanning tree
</b>
of $G$is the tree with the minimum total weight of edges among the spanning trees of $G$.

</details>

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
$N - 1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq b_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq c_i \leq 10^9$$(1 \leq i \leq M)$
</li>

<li>
$c_i \neq c_j$$(1 \leq i \lt j \leq M)$
</li>

<li>
The graph $G$is connected.
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i \leq N$$(1 \leq i \leq Q)$
</li>

<li>
$1 \leq v_i \leq N$$(1 \leq i \leq Q)$
</li>

<li>
$1 \leq w_i \leq 10^9$$(1 \leq i \leq Q)$
</li>

<li>
$w_i \neq c_j$$(1 \leq i \leq Q, 1 \leq j \leq M)$
</li>

<li>
All values in input are integers.
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

$N$$M$$Q$$a_1$$b_1$$c_1$$a_2$$b_2$$c_2$$\vdots$$a_M$$b_M$$c_M$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$\vdots$$u_Q$$v_Q$$w_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to Query $i$: `Yes`or `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6 3
1 2 2
2 3 3
1 3 6
2 4 5
4 5 9
3 5 8
1 3 1
3 4 7
3 5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes

</div>

<p>
Below, let $(u,v,w)$denote an undirected edge that connects Vertex $u$and Vertex $v$and has the weight of $w$.
Here is an illustration of $G$:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/15ac15edee5a8b055f65192d7323d43b.png">

</img>

</p>

<p>
For example, Query $1$considers the graph $G_1$obtained by adding $e_1 = (1,3,1)$to $G$. The minimum spanning tree $T_1$of $G_1$has the edge set $\lbrace (1,2,2),(1,3,1),(2,4,5),(3,5,8) \rbrace$, which contains $e_1$, so `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3 2
1 2 100
1 2 1000000000
1 1 1
1 2 2
1 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
No

</div>

</section>

</div>

</span>

</span>

</div>

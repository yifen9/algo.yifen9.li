
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a simple connected undirected graph with $N$vertices and $M$edges.

The vertices are numbered as Vertex $1$, Vertex $2$, $\dots$, Vertex $N$.

The edges are numbered as Edge $1$, Edge $2$, $\dots$, Edge $M$.  Edge $i$connects Vertex $a_i$and Vertex $b_i$bidirectionally.  There is no edge that directly connects Vertex $1$and Vertex $N$.

Each vertex is either empty or occupied by a wall.  Initially, every vertex is empty.
</p>

<p>
Aoki is going to travel from Vertex $1$to Vertex $N$along the edges on the graph.  However, Aoki is not allowed to move to a vertex occupied by a wall.
</p>

<p>
Takahashi has decided to choose some of the vertices to build walls on, so that Aoki cannot travel to Vertex $N$no matter which route he takes.

Building a wall on Vertex $i$costs Takahashi $c_i$yen (the currency of Japan).  
<strong>
He cannot build a wall on Vertex $1$and Vertex $N$
</strong>
.
</p>

<p>
How many yens is required for Takahashi to build walls so that the conditions is satisfied?  Also, print the way of building walls to achieve the minimum cost.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$N - 1 \leq M \leq \frac{N(N-1)}{2} - 1$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$(a_i, b_i) \neq (1, N)$
</li>

<li>
The given graph is simple and connected.
</li>

<li>
$1 \leq c_{i} \leq 10^9$$(2 \leq i \leq N-1)$
</li>

<li>
$c_1 = c_N = 0$
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$$c_1$$c_2$$\dots$$c_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print in the following format. Here, $C,k$, and $p_i$are defined as follows.
</p>

<ul>

<li>
$C$is the cost that Takahashi will pay
</li>

<li>
$k$is the number of vertices for Takahashi to build walls on
</li>

<li>
$(p_1,p_2,\dots,p_k)$is a sequence of vertices on which Takahashi will build walls
</li>

</ul>

<div>

$C$$k$$p_1$$p_2$$\dots$$p_k$
</div>

<p>
If there are multiple ways to build walls to satisfy the conditions with the minimum cost, print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5
1 2
2 3
3 5
2 4
4 5
0 8 3 4 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7
2
3 4

</div>

<p>
If Takahashi builds walls on Vertex $3$and Vertex $4$, paying $3 + 4 = 7$yen, Aoki is unable to travel from Vertex $1$to Vertex $5$.

There is no way to satisfy the condition with less cost, so $7$yen is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 2
2 3
0 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1
2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 9
1 2
1 3
1 4
2 3
2 4
2 5
3 4
3 5
4 5
0 1000000000 1000000000 1000000000 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3000000000
3
2 3 4

</div>

</section>

</div>

</span>

</span>

</div>

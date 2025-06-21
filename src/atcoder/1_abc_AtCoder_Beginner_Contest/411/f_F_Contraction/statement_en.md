
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an undirected graph $G_0$with $N$vertices and $M$edges.
The vertices and edges of $G_0$are numbered as vertices $1$, $2$, $\ldots$, $N$and edges $1$, $2$, $\ldots$, $M$, respectively, and
edge $i$$(1\leq i\leq M)$connects vertices $U_i$and $V_i$.
</p>

<p>
Takahashi has a graph $G$and $N$pieces numbered as pieces $1$, $2$, $\ldots$, $N$.

Initially, $G=G_0$, and piece $i$$(1\leq i\leq N)$is placed on vertex $i$of $G$.
</p>

<p>
He will now perform $Q$operations in order.
The $i$-th operation $(1\leq i\leq Q)$gives an integer $X_i$between $1$and $M$, inclusive, and performs the following operation:
</p>

<blockquote>

<p>
In $G$, if pieces $U_{X_i}$and $V_{X_i}$are placed on different vertices and
there exists an edge $e$(on $G$) between them, create a graph $G'$by contracting that edge.
In this case, if self-loops are created, remove them, and if multi-edges exist, replace them with simple edges. 

Then, all pieces that were placed on the two vertices connected by edge $e$in $G$are placed on the newly generated vertex by the contraction of $e$in $G'$.
Pieces that were placed on other vertices in $G$are placed on the corresponding vertices in $G'$.
Finally, set this resulting $G'$as the new $G$.

If pieces $U_{X_i}$and $V_{X_i}$are placed on the same vertex, or if the vertices they are placed on are not connected by an edge, do nothing.
</p>

</blockquote>

<p>
For each of the operations $i=1,2,\ldots, Q$, output the number of edges in $G$after the $i$-th operation.
</p>

<details>

<summary>
Edge Contraction
</summary>
Edge contraction of an edge connecting vertices $u$and $v$is an operation that merges vertices $u,v$into one vertex.  
More precisely, a graph obtained by performing edge contraction on $G$refers to the result of performing the following operations on $G$:


<ul>

<li>
Add a new vertex $w$to $G$.
</li>

<li>
For each vertex $x$other than $u,v$in $G$, if and only if at least one of the edge connecting $u$and $x$or the edge connecting $v$and $x$exists, add an edge connecting $w$and $x$.
</li>

<li>
Delete vertices $u,v$and remove all edges connecting vertices $u$and $v$, as well as all edges connecting vertex $u$or vertex $v$with other vertices.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq M\leq 3\times 10^5$
</li>

<li>
$1\leq U_i<V_i\leq N$
</li>

<li>
$(U_i,V_i)\neq (U_j,V_j)$if $i\neq j$. 
</li>

<li>
$1\leq Q\leq 3\times 10^5$
</li>

<li>
$1\leq X_i\leq M$
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

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$$Q$$X_1$$X_2$$\ldots$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines.
On the $i$-th line $(1\leq i\leq Q)$, output the number of edges in $G$after the $i$-th operation.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 7
1 2
1 3
2 3
1 4
1 5
2 5
6 7
5
1 2 3 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
3
3
3
2

</div>

<p>
Initially, $G$is as shown in the figure below. The circled numbers represent pieces with those numbers.
</p>

<p>

<img src="https://img.atcoder.jp/abc411/9469e5c08fdb8fb3b5da9f88dc121dec.png">

</img>

</p>

<p>
In the $1$st operation, we contract the edge between the vertices where pieces $1$and $2$are placed (left figure below).

After the operation, $G$becomes as shown in the right figure below, and in particular, the number of edges is $4$.
Note that self-loops have been removed and multi-edges have been replaced with simple edges.
</p>

<p>

<img src="https://img.atcoder.jp/abc411/412aba64d94291e89c051b3c547e4c29.png">

</img>

</p>

<p>
In the $2$nd operation, we contract the edge between the vertices where pieces $1$and $3$are placed.

After the operation, $G$becomes as shown in the left figure below, and the number of edges becomes $3$.

In the $3$rd operation, since pieces $2$and $3$are placed on the same vertex, $G$remains unchanged, and the number of edges remains $3$.

In the $4$th operation as well, since pieces $1$and $2$are placed on the same vertex, $G$remains unchanged, and the number of edges remains $3$.  

In the $5$th operation, we contract the edge between the vertices where pieces $1$and $5$are placed.

After the operation, $G$becomes as shown in the right figure below, and the number of edges becomes $2$.  
</p>

<p>
Thus, output $4,3,3,3,2$in this order, separated by newlines.
</p>

<p>

<img src="https://img.atcoder.jp/abc411/c176efe296aa93c69cfb48c793c8bb64.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

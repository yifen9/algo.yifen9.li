
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple connected undirected graph with $N$vertices and $M$edges, where the vertices are numbered $1$to $N$and the edges are numbered $1$to $M$. Edge $i$connects vertex $u_i$and vertex $v_i$in both directions.
</p>

<p>
Initially, there is a piece A on vertex $S$and a piece B on vertex $T$. Here, $S$and $T$are given as input.
</p>

<p>
You may perform the following operation any number of times in any order:
</p>

<ul>

<li>
Choose either piece A or piece B, and move it from its current vertex to an adjacent vertex via an edge. However, you cannot make a move that results in both pieces ending up on the same vertex.
</li>

</ul>

<p>
Your goal is to reach the state in which piece A is on vertex $T$and piece B is on vertex $S$.
</p>

<p>
Determine whether this is possible, and if it is, find the minimum number of operations required to achieve it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2\times 10^5$
</li>

<li>
$\displaystyle N-1 \le M \le \min\left(\frac{N(N-1)}{2},\,2\times 10^5\right)$
</li>

<li>
$1 \le u_i < v_i \le N$
</li>

<li>
The given graph is simple and connected.
</li>

<li>
$1 \le S, T \le N$
</li>

<li>
$S \neq T$
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

$N$$M$$S$$T$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to achieve the goal, print `-1`.
</p>

<p>
If it is possible, print the minimum number of operations required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4 3 4
2 4
1 4
3 4
2 3

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
For example, the following sequence of operations completes the goal in three moves:
</p>

<ol>

<li>
Move piece A to vertex $2$.
<ul>

<li>
Piece A is on vertex $2$, piece B is on vertex $4$.
</li>

</ul>

</li>

<li>
Move piece B to vertex $3$.
<ul>

<li>
Piece A is on vertex $2$, piece B is on vertex $3$.
</li>

</ul>

</li>

<li>
Move piece A to vertex $4$.
<ul>

<li>
Piece A is on vertex $4$, piece B is on vertex $3$.
</li>

</ul>

</li>

</ol>

<p>
It is impossible to complete the goal in fewer than three moves, so print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No matter how you move the pieces, you cannot achieve the goal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 6 3 5
1 2
2 3
1 5
2 4
1 3
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

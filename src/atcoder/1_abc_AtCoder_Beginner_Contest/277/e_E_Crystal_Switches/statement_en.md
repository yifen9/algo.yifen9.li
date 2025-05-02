
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
You are given an undirected graph consisting of $N$vertices and $M$edges.

For $i = 1, 2, \ldots, M$, the $i$-th edge is an undirected edge connecting vertex $u_i$and $v_i$that is initially passable if $a_i = 1$and initially impassable if $a_i = 0$.
Additionally, there are switches on $K$of the vertices: vertex $s_1$, vertex $s_2$, $\ldots$, vertex $s_K$.
</p>

<p>
Takahashi is initially on vertex $1$, and will repeat performing one of the two actions below, 
<strong>
Move
</strong>
or 
<strong>
Hit Switch
</strong>
, which he may choose each time, as many times as he wants.
</p>

<ul>

<li>

<strong>
Move
</strong>
: Choose a vertex adjacent to the vertex he is currently on via an edge, and move to that vertex.
</li>

<li>

<strong>
Hit Switch
</strong>
: If there is a switch on the vertex he is currently on, hit it. This will invert the passability of every edge in the graph. That is, a passable edge will become impassable, and vice versa.
</li>

</ul>

<p>
Determine whether Takahashi can reach vertex $N$, and if he can, print the minimum possible number of times he performs 
<strong>
Move
</strong>
before reaching vertex $N$.
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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
$a_i \in \lbrace 0, 1\rbrace$
</li>

<li>
$1 \leq s_1 \lt s_2 \lt \cdots \lt s_K \leq N$
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

$N$$M$$K$$u_1$$v_1$$a_1$$u_2$$v_2$$a_2$$\vdots$$u_M$$v_M$$a_M$$s_1$$s_2$$\ldots$$s_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi cannot reach vertex $N$, print $-1$;
if he can, print the minimum possible number of times he performs 
<strong>
Move
</strong>
before reaching vertex $N$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5 2
1 3 0
2 3 1
5 4 1
2 1 1
1 4 0
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Takahashi can reach vertex $N$as follows.
</p>

<ul>

<li>
Move from vertex $1$to vertex $2$.
</li>

<li>
Move from vertex $2$to vertex $3$.
</li>

<li>
Hit the switch on vertex $3$. This inverts the passability of every edge in the graph.
</li>

<li>
Move from vertex $3$to vertex $1$.
</li>

<li>
Move from vertex $1$to vertex $4$.
</li>

<li>
Hit the switch on vertex $4$. This again inverts the passability of every edge in the graph.
</li>

<li>
Move from vertex $4$to vertex $5$.
</li>

</ul>

<p>
Here, Move is performed five times, which is the minimum possible number.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4 2
4 3 0
1 2 1
1 2 0
2 1 1
2 4

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
The given graph may be disconnected or contain multi-edges.
In this sample input, there is no way for Takahashi to reach vertex $N$, so you should print $-1$.
</p>

</section>

</div>

</span>

</span>

</div>

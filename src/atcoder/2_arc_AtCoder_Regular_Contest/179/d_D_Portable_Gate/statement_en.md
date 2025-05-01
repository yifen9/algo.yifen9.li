
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
You are given a tree with $N$vertices numbered $1, 2, \dots, N$. The $i$-th edge connects vertices $u_i$and $v_i$bidirectionally.
</p>

<p>
Initially, all vertices are painted white.
</p>

<p>
To efficiently visit all vertices of this tree, Alice has invented a magical gate. She uses one piece and one gate to travel according to the following procedure.
</p>

<p>
First, she chooses a vertex and places both the piece and the gate on that vertex. Then, she repeatedly performs the following operations until all vertices are painted black.
</p>

<ul>

<li>
Choose one of the following actions:
<ol>

<li>
Paint the vertex where the piece is placed black.
</li>

<li>
Choose a vertex adjacent to the vertex where the piece is placed and move the piece to that vertex. The cost of this action is $1$.
</li>

<li>
Move the piece to the vertex where the gate is placed.
</li>

<li>
Move the gate to the vertex where the piece is placed.
</li>

</ol>

</li>

</ul>

<p>
Note that only the second action incurs a cost.
</p>

<p>
It can be proved that it is possible to paint all vertices black in a finite number of operations. Find the minimum total cost required.
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
$1 \leq u_i, v_i \leq N$
</li>

<li>
The given graph is a tree.
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

$N$$u_1$$v_1$$\vdots$$u_{N-1}$$v_{N-1}$
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

4
1 2
1 3
1 4

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
Here is an example of Alice's procedure. Let $(u, v)$denote the state where the piece is at vertex $u$and the gate is at vertex $v$.
</p>

<ul>

<li>
Place the piece and the gate at vertex $4$.
<ul>

<li>
The state is now $(4, 4)$.
</li>

</ul>

</li>

<li>
Perform action $1$.
<ul>

<li>
Vertex $4$is painted black.
</li>

<li>
The state is now $(4, 4)$.
</li>

</ul>

</li>

<li>
Perform action $2$and move the piece to vertex $1$.
<ul>

<li>
This costs $1$.
</li>

<li>
The state is now $(1, 4)$.
</li>

</ul>

</li>

<li>
Perform action $1$.
<ul>

<li>
Vertex $1$is painted black.
</li>

</ul>

</li>

<li>
Perform action $4$.
<ul>

<li>
The state is now $(1, 1)$.
</li>

</ul>

</li>

<li>
Perform action $2$and move the piece to vertex $2$.
<ul>

<li>
This costs $1$.
</li>

<li>
The state is now $(2, 1)$.
</li>

</ul>

</li>

<li>
Perform action $1$.
<ul>

<li>
Vertex $2$is painted black.
</li>

</ul>

</li>

<li>
Perform action $3$.
<ul>

<li>
The state is now $(1, 1)$.
</li>

</ul>

</li>

<li>
Perform action $2$and move the piece to vertex $3$.
<ul>

<li>
This costs $1$.
</li>

<li>
The state is now $(3, 1)$.
</li>

</ul>

</li>

<li>
Perform action $1$.
<ul>

<li>
Vertex $3$is painted black.
</li>

<li>
All vertices are now painted black, so the procedure ends.
</li>

</ul>

</li>

</ul>

<p>
The total cost of performing action $2$is $3$, and there is no procedure with a smaller cost.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 7
7 10
10 8
8 3
8 4
10 9
9 6
9 5
7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>

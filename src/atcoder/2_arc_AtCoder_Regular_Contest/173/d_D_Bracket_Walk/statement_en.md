
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a directed graph $G$with $N$vertices and $M$edges. The vertices are numbered from $1$to $N$, and each edge is labeled with `(`or `)`. The $i$-th edge is directed from vertex $u_i$to vertex $v_i$with a label $c_i$. The graph does not contain multi-edges or self-loops.
</p>

<p>
In this graph, for any two vertices $s$and $t$, there is a path from $s$to $t$.
</p>

<p>
Determine if there is a 
<b>
walk
</b>
on the graph $G$that satisfies all of the following conditions:
</p>

<ul>

<li>
The start and end vertices of the walk are the same.
</li>

<li>
For $i=1,2,\dots,M$, the $i$-th edge is used at least once in the walk.
</li>

<li>
The string obtained by arranging the labels of the edges used in the walk in the order of their usage is a regular bracket sequence.
</li>

</ul>

<details>

<summary>
What is a walk?
</summary>
A walk on a graph $G$is a sequence $(v_1,e_1,v_2,\dots,v_{k-1},e_{k-1},v_k)$of $k$vertices ($k$is a positive integer) and $k-1$edges, where the edge $e_i$is directed from vertex $v_i$to vertex $v_{i+1}$. The vertices $v_1$and $v_k$are called the start and end vertices of the walk, respectively.


</details>

<details>

<summary>
What is a regular bracket sequence?
</summary>

<p>
A regular bracket sequence is a string that satisfies one of the following conditions:


</p>

<ul>

<li>
It is an empty string.
</li>

<li>
It is a string obtained by concatenating `(`, a regular bracket sequence $A$, and `)`in this order.
</li>

<li>
It is a string obtained by concatenating two non-empty regular bracket sequences $A$and $B$in this order.
</li>

</ul>

<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 4000$
</li>

<li>
$N \leq M \leq 8000$
</li>

<li>
$1 \leq u_i,v_i \leq N$
</li>

<li>
$c_i$is `(`or `)`.
</li>

<li>
$u_i \neq v_i$
</li>

<li>
If $i \neq j$, then $(u_i,v_i) \neq (u_j,v_j)$.
</li>

<li>
All input values are integers.
</li>

<li>
In the input graph, for any two vertices $s$and $t$, there is a path from $s$to $t$.
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

$N$$M$$u_1$$v_1$$c_1$$u_2$$v_2$$c_2$$\vdots$$u_M$$v_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a walk satisfying the conditions, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 7
1 2 (
2 3 )
3 4 (
4 1 )
2 4 )
4 5 (
5 1 )

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
The walk that uses edges $1,2,3,4,1,5,6,7$in this order uses all the edges at least once, and the string `()()()()`obtained by arranging the labels of the edges in the order of their usage is a regular bracket sequence, so all conditions are satisfied.
</p>

<p>
The walk may use the same edge multiple times or visit the same vertex multiple times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 2 )
2 1 )

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 20
4 5 (
5 6 (
6 7 )
2 5 )
5 8 (
6 3 )
8 5 )
1 2 (
9 10 (
4 7 (
3 4 )
8 9 (
2 1 )
1 4 )
2 3 )
3 2 (
7 8 (
7 4 )
10 9 )
9 8 )

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

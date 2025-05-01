
<div>

<span>

<span>

<p>
Score : $2200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree $T$with $N$vertices and an undirected graph $G$with $N$vertices and $M$edges.
The vertices of each graph are numbered $1$to $N$.
The $i$-th of the $N-1$edges in $T$connects Vertex $a_i$and Vertex $b_i$, and the $j$-th of the $M$edges in $G$connects Vertex $c_j$and Vertex $d_j$.
</p>

<p>
Consider adding edges to $G$by repeatedly performing the following operation:
</p>

<ul>

<li>
Choose three integers $a$, $b$and $c$such that $G$has an edge connecting Vertex $a$and $b$and an edge connecting Vertex $b$and $c$but not an edge connecting Vertex $a$and $c$. If there is a simple path in $T$that contains all three of Vertex $a, b$and $c$in some order, add an edge in $G$connecting Vertex $a$and $c$.
</li>

</ul>

<p>
Print the number of edges in $G$when no more edge can be added.
It can be shown that this number does not depend on the choices made in the operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq 2000$
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
$a_i \neq b_i$
</li>

<li>
$1 \leq c_j, d_j \leq N$
</li>

<li>
$c_j \neq d_j$
</li>

<li>
$G$does not contain multiple edges.
</li>

<li>
$T$is a tree.
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

$N$$M$$a_1$$b_1$$:$$a_{N-1}$$b_{N-1}$$c_1$$d_1$$:$$c_M$$d_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the final number of edges in $G$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
1 2
1 3
3 4
1 5
5 4
2 5
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
We can have at most six edges in $G$by adding edges as follows:
</p>

<ul>

<li>
Let $(a,b,c)=(1,5,4)$and add an edge connecting Vertex $1$and $4$.
</li>

<li>
Let $(a,b,c)=(1,5,2)$and add an edge connecting Vertex $1$and $2$.
</li>

<li>
Let $(a,b,c)=(2,1,4)$and add an edge connecting Vertex $2$and $4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 5
1 5
1 4
1 7
1 2
2 6
6 3
2 5
1 3
1 6
4 6
4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13 11
6 13
1 2
5 1
8 4
9 7
12 2
10 11
1 9
13 7
13 11
8 10
3 8
4 13
8 12
4 7
2 3
5 11
1 4
2 11
8 10
3 5
6 9
4 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

27

</div>

</section>

</div>

</span>

</span>

</div>

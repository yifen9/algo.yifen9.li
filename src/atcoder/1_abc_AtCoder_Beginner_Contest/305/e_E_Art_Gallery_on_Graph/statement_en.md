
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
There is a simple undirected graph with $N$vertices and $M$edges, where vertices are numbered from $1$to $N$, and edges are numbered from $1$to $M$. Edge $i$connects vertex $a_i$and vertex $b_i$.

$K$security guards numbered from $1$to $K$are on some vertices. Guard $i$is on vertex $p_i$and has a stamina of $h_i$. All $p_i$are distinct.
</p>

<p>
A vertex $v$is said to be 
<strong>
guarded
</strong>
when the following condition is satisfied:
</p>

<ul>

<li>
there is at least one guard $i$such that the distance between vertex $v$and vertex $p_i$is at most $h_i$.
</li>

</ul>

<p>
Here, the distance between vertex $u$and vertex $v$is the minimum number of edges in the path connecting vertices $u$and $v$.
</p>

<p>
List all guarded vertices 
<strong>
in ascending order
</strong>
.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq \min \left(\frac{N(N-1)}{2}, 2 \times 10^5 \right)$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
The given graph is simple.
</li>

<li>
$1 \leq p_i \leq N$
</li>

<li>
All $p_i$are distinct.
</li>

<li>
$1 \leq h_i \leq N$
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

$N$$M$$K$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$$p_1$$h_1$$p_2$$h_2$$\vdots$$p_K$$h_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format. Here,
</p>

<ul>

<li>
$G$is the number of guarded vertices,
</li>

<li>
and $v_1, v_2, \dots, v_G$are the vertex numbers of the guarded vertices 
<strong>
in ascending order
</strong>
.
</li>

</ul>

<div>

$G$$v_1$$v_2$$\dots$$v_G$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5 2
1 2
2 3
2 4
3 5
1 5
1 1
5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
1 2 3 5

</div>

<p>
The guarded vertices are $1, 2, 3, 5$.

These vertices are guarded because of the following reasons.
</p>

<ul>

<li>
The distance between vertex $1$and vertex $p_1 = 1$is $0$, which is not greater than $h_1 = 1$. Thus, vertex $1$is guarded.
</li>

<li>
The distance between vertex $2$and vertex $p_1 = 1$is $1$, which is not greater than $h_1 = 1$. Thus, vertex $2$is guarded.
</li>

<li>
The distance between vertex $3$and vertex $p_2 = 5$is $1$, which is not greater than $h_2 = 2$. Thus, vertex $3$is guarded.
</li>

<li>
The distance between vertex $5$and vertex $p_1 = 1$is $1$, which is not greater than $h_1 = 1$. Thus, vertex $5$is guarded.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2

</div>

<p>
The given graph may have no edges.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 2
2 1
5 1
6 1
2 4
2 5
2 10
8 5
8 6
9 6
7 9
3 4
8 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7
1 2 3 5 6 8 9

</div>

</section>

</div>

</span>

</span>

</div>

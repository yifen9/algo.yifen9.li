
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a directed graph with $N$vertices numbered $1$to $N$and $N$edges.

The out-degree of every vertex is $1$, and the edge from vertex $i$points to vertex $a_i$.

Count the number of pairs of vertices $(u, v)$such that vertex $v$is reachable from vertex $u$.
</p>

<p>
Here, vertex $v$is reachable from vertex $u$if there exists a sequence of vertices $w_0, w_1, \dots, w_K$of length $K+1$that satisfies the following conditions. In particular, if $u = v$, it is always reachable.
</p>

<ul>

<li>
$w_0 = u$.
</li>

<li>
$w_K = v$.
</li>

<li>
For every $0 \leq i \lt K$, there is an edge from vertex $w_i$to vertex $w_{i+1}$.
</li>

</ul>

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
$1 \leq a_i \leq N$
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

$N$$a_1$$a_2$$\dots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs of vertices $(u, v)$such that vertex $v$is reachable from vertex $u$.
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
2 1 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
The vertices reachable from vertex $1$are vertices $1, 2$.

The vertices reachable from vertex $2$are vertices $1, 2$.

The vertices reachable from vertex $3$are vertices $1, 2, 3$.

The vertex reachable from vertex $4$is vertex $4$.

Therefore, the number of pairs of vertices $(u, v)$such that vertex $v$is reachable from vertex $u$is $8$.

Note that the edge from vertex $4$is a self-loop, that is, it points to vertex $4$itself.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 4 3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
6 10 4 1 5 9 8 6 5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

41

</div>

</section>

</div>

</span>

</span>

</div>

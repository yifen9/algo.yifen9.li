
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
You are given a directed graph with $N$vertices and $M$edges. The vertices are numbered $1$through $N$, and the edges are numbered $1$through $M$. Edge $i$$(1 \leq i \leq M)$goes from Vertex $s_i$to Vertex $t_i$and has a length of $1$.
</p>

<p>
For each $i$$(1 \leq i \leq M)$, find the shortest distance from Vertex $1$to Vertex $N$when all edges except Edge $i$are passable, or print `-1`if Vertex $N$is unreachable from Vertex $1$. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 400$
</li>

<li>
$1 \leq M \leq N(N-1)$
</li>

<li>
$1 \leq s_i,t_i \leq N$
</li>

<li>
$s_i \neq t_i$
</li>

<li>
$(s_i,t_i) \neq (s_j,t_j)$$(i \neq j)$
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

$N$$M$$s_1$$t_1$$s_2$$t_2$$\vdots$$s_M$$t_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines.
</p>

<p>
The $i$-th line should contain the shortest distance from Vertex $1$to Vertex $N$when all edges except Edge $i$are passable, or `-1`if Vertex $N$is unreachable from Vertex $1$. 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 2
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1
2
3
2

</div>

<p>
Vertex $N$is unreachable from Vertex $1$when all edges except Edge $1$are passable, so the corresponding line contains `-1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 10
1 2
1 4
1 5
2 1
2 3
3 1
3 2
3 5
4 2
4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
1
3
1
1
1
1
1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>

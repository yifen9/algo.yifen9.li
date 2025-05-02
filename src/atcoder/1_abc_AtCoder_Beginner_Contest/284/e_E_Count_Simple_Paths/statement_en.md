
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
You are given a simple undirected graph with $N$vertices numbered $1$to $N$and $M$edges numbered $1$to $M$. Edge $i$connects vertex $u_i$and vertex $v_i$. The degree of each vertex is at most $10$.

Let $K$be the number of simple paths (paths without repeated vertices) starting from vertex $1$. Print $\min(K, 10^6)$.
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
$0 \leq M \leq \min \left(2 \times 10^5, \frac{N(N-1)}{2}\right)$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
The given graph is simple.
</li>

<li>
The degree of each vertex in the given graph is at most $10$.  
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
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

4 2
1 2
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
We have the following three paths that count. (Note that a path of length $0$also counts.)
</p>

<ul>

<li>
Vertex $1$;
</li>

<li>
vertex $1$, vertex $2$;
</li>

<li>
vertex $1$, vertex $2$, vertex $3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
1 2
1 3
1 4
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

16

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 21
2 6
1 3
5 6
3 8
3 6
4 7
4 6
3 4
1 5
2 4
1 2
2 7
1 4
3 5
2 5
2 3
4 5
3 7
6 7
5 7
2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2023

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a directed graph with $N$vertices and $M$edges. The vertices are numbered $1,2,\dots,N$. Edge $j$($j=1,2,\dots,M$) goes from vertex $u_j$to vertex $v_j$. It is guaranteed that vertex $N$is reachable from vertex $1$.
</p>

<p>
Initially, all edges have weight $0$. We choose exactly $K$out of the $M$edges and change their weights to $1$. Find the maximum possible value of the shortest distance from vertex $1$to vertex $N$in the resulting graph.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 30$
</li>

<li>
$1 \leq K \leq M \leq 100$
</li>

<li>
$1 \leq u_j, v_j \leq N$
</li>

<li>
$u_j \neq v_j$
</li>

<li>
In the given graph, vertex $N$is reachable from vertex $1$.
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

$N$$M$$K$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
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

3 3 2
1 2
2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
By choosing edges $1,3$, the shortest distance from vertex $1$to vertex $3$becomes $1$. There is no way to make the shortest distance $2$or greater, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4 3
1 2
1 3
3 2
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
By choosing edges $1,2,4$, the shortest distance from vertex $1$to vertex $4$becomes $2$. There is no way to make the shortest distance $3$or greater, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2 1
1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Note that there may be multi-edges.
</p>

</section>

</div>

</span>

</span>

</div>

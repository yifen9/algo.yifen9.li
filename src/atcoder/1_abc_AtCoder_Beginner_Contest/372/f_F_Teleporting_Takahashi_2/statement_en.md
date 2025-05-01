
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a simple directed graph $G$with $N$vertices and $N+M$edges. The vertices are numbered $1$to $N$, and the edges are numbered $1$to $N+M$.
</p>

<p>
Edge $i$$(1 \leq i \leq N)$goes from vertex $i$to vertex $i+1$. (Here, vertex $N+1$is considered as vertex $1$.)

Edge $N+i$$(1 \leq i \leq M)$goes from vertex $X_i$to vertex $Y_i$.
</p>

<p>
Takahashi is at vertex $1$. At each vertex, he can move to any vertex to which there is an outgoing edge from the current vertex.
</p>

<p>
Compute the number of ways he can move exactly $K$times.
</p>

<p>
That is, find the number of integer sequences $(v_0, v_1, \dots, v_K)$of length $K+1$satisfying all of the following three conditions:
</p>

<ul>

<li>
$1 \leq v_i \leq N$for $i = 0, 1, \dots, K$.
</li>

<li>
$v_0 = 1$.
</li>

<li>
There is a directed edge from vertex $v_{i-1}$to vertex $v_i$for $i = 1, 2, \ldots, K$.
</li>

</ul>

<p>
Since this number can be very large, print it modulo $998244353$.
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
$0 \leq M \leq 50$
</li>

<li>
$1 \leq K \leq 2 \times 10^5$
</li>

<li>
$1 \leq X_i, Y_i \leq N$, $X_i \neq Y_i$
</li>

<li>
All of the $N+M$directed edges are distinct.
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

$N$$M$$K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 2 5
1 4
2 5

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

<img src="https://img.atcoder.jp/abc372/7a174918a45bdbdfb3457d9c62bea943.png">

</img>

</p>

<p>
The above figure represents the graph $G$. There are five ways for Takahashi to move:
</p>

<ul>

<li>
Vertex $1 \to$Vertex $2 \to$Vertex $3 \to$Vertex $4 \to$Vertex $5 \to$Vertex $6$
</li>

<li>
Vertex $1 \to$Vertex $2 \to$Vertex $5 \to$Vertex $6 \to$Vertex $1 \to$Vertex $2$
</li>

<li>
Vertex $1 \to$Vertex $2 \to$Vertex $5 \to$Vertex $6 \to$Vertex $1 \to$Vertex $4$
</li>

<li>
Vertex $1 \to$Vertex $4 \to$Vertex $5 \to$Vertex $6 \to$Vertex $1 \to$Vertex $2$
</li>

<li>
Vertex $1 \to$Vertex $4 \to$Vertex $5 \to$Vertex $6 \to$Vertex $1 \to$Vertex $4$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 0 200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

199 10 1326
122 39
142 49
164 119
197 127
188 145
69 80
6 120
24 160
18 154
185 27

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

451022766

</div>

</section>

</div>

</span>

</span>

</div>

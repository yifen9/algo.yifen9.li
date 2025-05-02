
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a simple undirected graph with $N$vertices and $M$edges. The vertices are numbered $1, \cdots, N$, and the $i$-th edge connects Vertices $a_i$and $b_i$.
Also given is a sequence of positive integers: $c_1, c_2, \cdots, c_N$.
</p>

<p>
Convert this graph into a directed graph that satisfies the condition below, that is, for each $i$, delete the undirected edge $(a_i, b_i)$and add one of the two direted edges $a_i \to b_i$and $b_i \to a_i$.
</p>

<ul>

<li>
For every $i = 1, 2, \cdots, N$, there are exactly $c_i$vertices reachable from Vertex $i$(by traversing some number of directed edges), including Vertex $i$itself.
</li>

</ul>

<p>
In this problem, it is guaranteed that the given input 
<strong>
always has a solution
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
$1 \leq N \leq 100$
</li>

<li>
$0 \leq M \leq \frac{N(N - 1)}{2}$
</li>

<li>
$1 \leq a_i, b_i \leq N$
</li>

<li>
The given graph has no self-loops and no multi-edges.
</li>

<li>
$1 \leq c_i \leq N$
</li>

<li>

<strong>
There always exists a valid solution.
</strong>

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

$N$$M$$a_1$$b_1$$:$$a_M$$b_M$$c_1$$c_2$$...$$c_N$
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
To add the edge $a_i \to b_i$for the $i$-th edge, print `->`in the $i$-th line; to add the edge $b_i \to a_i$for the $i$-th edge, print `<-`.
</p>

<p>
If there are multiple solutions, any of them will be accepted.
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
2 3
3 1
3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

->
->
->

</div>

<p>
In a cycle of length $3$, you can reach every vertex from any vertex.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 2
2 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

<-
<-

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 3
1 2
4 3
5 6
1 2 1 2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

<-
->
->

</div>

<p>
The graph may be disconnected.
</p>

</section>

</div>

</span>

</span>

</div>

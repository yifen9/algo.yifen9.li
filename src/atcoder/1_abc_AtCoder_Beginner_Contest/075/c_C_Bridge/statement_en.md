
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an undirected connected graph with $N$vertices and $M$edges that does not contain self-loops and double edges.

The $i$-th edge $(1 \leq i \leq M)$connects Vertex $a_i$and Vertex $b_i$.  
</p>

<p>
An edge whose removal disconnects the graph is called a 
<em>
bridge
</em>
.

Find the number of the edges that are bridges among the $M$edges.  
</p>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>
A 
<em>
self-loop
</em>
is an edge $i$such that $a_i=b_i$$(1 \leq i \leq M)$.
</li>

<li>

<em>
Double edges
</em>
are a pair of edges $i,j$such that $a_i=a_j$and $b_i=b_j$$(1 \leq i<j \leq M)$.
</li>

<li>
An undirected graph is said to be 
<em>
connected
</em>
when there exists a path between every pair of vertices.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$N-1 \leq M \leq min(N(N−1)⁄2,50)$
</li>

<li>
$1 \leq a_i<b_i \leq N$
</li>

<li>
The given graph does not contain self-loops and double edges.
</li>

<li>
The given graph is connected.
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the edges that are bridges among the $M$edges.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 7
1 3
2 7
3 4
4 5
4 6
5 6
6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The figure below shows the given graph:
</p>

<div>

<img src="https://img.atcoder.jp/abc075/570677a9809fd7a5b63bff11e5d9bf79.png">

</img>

</div>

<p>
The edges shown in red are bridges. There are four of them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

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

### **Sample Output 2**

<div>

0

</div>

<p>
It is possible that there is no bridge.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 5
1 2
2 3
3 4
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
It is possible that every edge is a bridge.
</p>

</section>

</div>

</span>

</span>

</div>

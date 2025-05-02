
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
You have a tree with $N$vertices, numbered $1$through $N$. The $i$-th edge connects Vertex $u_i$and Vertex $v_i$.
</p>

<p>
You will choose some vertices (possibly none) and place a takahashi in each of them to guard the tree. A takahashi placed at Vertex $x$will guard $x$itself and the vertices directly connected to $x$by an edge.
</p>

<p>
There are $2^N$ways to choose vertices for placing takahashi. In how many of them will there be exactly $K$vertices guarded by one or more takahashi?
</p>

<p>
Find this count and print it modulo $(10^9+7)$for each $K=0,1,\ldots,N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
The given graph is a tree.
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

$N$$u_1$$v_1$$u_2$$v_2$$\hspace{0.6cm}\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N+1$lines. The $i$-th line should contain the answer for $K=i-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 3
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
2
5

</div>

<p>
There are eight ways to choose vertices for placing takahashi, as follows:
</p>

<ul>

<li>
Place a takahashi at no vertices, guarding no vertices.
</li>

<li>
Place a takahashi at Vertex $1$, guarding all vertices.
</li>

<li>
Place a takahashi at Vertex $2$, guarding Vertices $1$and $2$.
</li>

<li>
Place a takahashi at Vertex $3$, guarding Vertices $1$and $3$.
</li>

<li>
Place a takahashi at Vertices $1$and $2$, guarding all vertices.
</li>

<li>
Place a takahashi at Vertices $1$and $3$, guarding all vertices.
</li>

<li>
Place a takahashi at Vertices $2$and $3$, guarding all vertices.
</li>

<li>
Place a takahashi at all vertices, guarding all vertices.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 3
4 5
1 5
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
0
2
5
7
17

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
6 10
1 8
2 7
5 6
3 8
3 4
7 10
4 9
2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
0
3
8
15
32
68
110
196
266
325

</div>

</section>

</div>

</span>

</span>

</div>

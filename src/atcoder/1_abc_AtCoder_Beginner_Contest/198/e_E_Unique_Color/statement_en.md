
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
Given is a tree with $N$vertices numbered $1$through $N$. The $i$-th edge connects Vertex $A_i$and Vertex $B_i$. Vertex $i$is painted in color $C_i$(in this problem, colors are represented as integers).
</p>

<p>
Vertex $x$is said to be 
<strong>
good
</strong>
when the shortest path from Vertex $1$to Vertex $x$does not contain a vertex painted in the same color as Vertex $x$, except Vertex $x$itself.
</p>

<p>
Find all good vertices.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq C_i \leq 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq N$
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

$N$$C_1$$\ldots$$C_N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print all good vertices as integers, in ascending order, using newline as a separator.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
2 7 1 8 2 8
1 2
3 6
3 2
4 3
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
3
4
6

</div>

<p>
For example, the shortest path from Vertex $1$to Vertex $6$contains Vertices $1,2,3,6$. Among them, only Vertex $6$itself is painted in the same color as Vertex $6$, so it is a good vertex.

On the other hand, the shortest path from Vertex $1$to Vertex $5$contains Vertices $1,2,5$, and Vertex $1$is painted in the same color as Vertex $5$, so Vertex $5$is not a good vertex.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
3 1 4 1 5 9 2 6 5 3
1 2
2 3
3 4
4 5
5 6
6 7
7 8
8 9
9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2
3
5
6
7
8

</div>

</section>

</div>

</span>

</span>

</div>

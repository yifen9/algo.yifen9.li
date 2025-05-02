
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a simple undirected graph with $N$vertices and $M$edges.
Its vertices are numbered $1, 2, \ldots, N$and its edges are numbered $1, 2, \ldots, M$.
On Vertex $i$($1 \leq i \leq N$) two integers $A_i$and $B_i$are written.
Edge $i$($1 \leq i \leq M$) connects Vertices $U_i$and $V_i$.
</p>

<p>
Snuke picks zero or more vertices and delete them.
Deleting Vertex $i$costs $A_i$.
When a vertex is deleted, edges that are incident to the vertex are also deleted.
The 
<em>
score
</em>
after deleting vertices is calculated as follows:
</p>

<ul>

<li>
The score is the sum of the scores of all connected components.
</li>

<li>
The score of a connected component is the absolute value of the sum of $B_i$of the vertices in the connected component.
</li>

</ul>

<p>
Snuke's 
<em>
profit
</em>
is $($score$)$$-$$($the sum of costs$)$.
Find the maximum possible profit Snuke can gain.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$1 \leq M \leq 300$
</li>

<li>
$1 \leq A_i \leq 10^6$
</li>

<li>
$-10^6 \leq B_i \leq 10^6$
</li>

<li>
$1 \leq U_i,V_i \leq N$
</li>

<li>
The given graph does not contain self loops or multiple edges.
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

$N$$M$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible profit Snuke can gain.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
4 1 2 3
0 2 -3 1
1 2
2 3
3 4
4 2

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
Deleting Vertex $2$costs $1$.
After that, the graph is separated into two connected components.
The score of the component consisting of Vertex $1$is $|0| = 0$. The score of the component consisting of Vertices $3$and $4$is $|(-3) + 1| = 2$.
Therefore, Snuke's profit is $0 + 2 - 1 = 1$.
He cannot gain more than $1$, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 12
733454 729489 956011 464983 822120 364691 271012 762026 751760 965431
-817837 -880667 -822819 -131079 740891 581865 -191711 -383018 273044 476880
3 1
4 1
6 9
3 8
1 6
10 5
5 6
1 5
4 3
7 1
7 4
10 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2306209

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 2
1 1 1 1
1 1 -1 -1
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
The given graph is not necessarily connected.
</p>

</section>

</div>

</span>

</span>

</div>

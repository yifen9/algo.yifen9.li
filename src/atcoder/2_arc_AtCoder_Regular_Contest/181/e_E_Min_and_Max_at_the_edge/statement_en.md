
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
An undirected graph with numbered vertices is called a 
<b>
good graph
</b>
if it has a spanning tree $T$that satisfies the following condition. Here, an edge connecting two vertices $u$and $v$$(u < v)$is denoted as edge $(u,v)$.
</p>

<ul>

<li>
For every edge $(u,v)$$(u < v)$in the graph, the minimum and maximum vertex numbers on the unique simple path connecting vertices $u$and $v$in $T$are $u$and $v$, respectively.
</li>

</ul>

<p>
You are given a simple connected undirected graph $G$with $N$vertices numbered from $1$to $N$. The graph $G$has $M$edges, and the $i$-th edge connects vertices $A_i$and $B_i$$(A_i < B_i)$.
</p>

<p>
For each $i=1,2,\dots,M$, determine whether the graph obtained by removing the $i$-th edge from $G$is a 
<b>
good graph
</b>
.
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
$N-1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
All input values are integers.
</li>

<li>
The given graph is a simple connected undirected graph.
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines. The $i$-th line should contain `Yes`if the graph obtained by removing the $i$-th edge from $G$is a 
<b>
good graph
</b>
, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 9
1 3
1 5
2 5
2 6
3 4
3 5
3 6
4 6
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
No
No
No
Yes
No
No
Yes
Yes

</div>

<p>
Consider the case where edge $(4,6)$is removed. A spanning tree formed by edges $(1,3),(2,5),(3,4),(3,5),(5,6)$satisfies the condition. For example, for edge $(3,6)$, the simple path connecting vertices $3$and $6$traverses vertices $3,5,6$in this order, and the minimum and maximum vertex numbers on the path are $3$and $6$, respectively, thus satisfying the condition. By verifying the other edges similarly, it can be seen that this spanning tree satisfies the condition, so the answer is `Yes`.
</p>

<p>
On the other hand, consider the case where edge $(1,5)$is removed. The same spanning tree does not satisfy the condition. For edge $(4,6)$, the simple path connecting vertices $4$and $6$traverses vertices $4,3,5,6$in this order, and the minimum and maximum vertex numbers on the path are $3$and $6$, respectively, thus not satisfying the condition. It can also be shown that no other spanning tree satisfies the condition, so the answer is `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
1 2
2 3
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
No
No
No

</div>

<p>
Removing an edge may disconnect the graph.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 20
12 13
7 8
5 7
8 10
9 12
4 5
11 12
2 4
6 8
4 14
1 2
14 15
2 9
3 8
2 15
10 11
13 14
8 9
7 14
5 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No
No
No
Yes
Yes
No
Yes
No
No
No
No
No
No
No
No
Yes
No
No
No
No

</div>

</section>

</div>

</span>

</span>

</div>

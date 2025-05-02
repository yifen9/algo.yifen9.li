
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Among the ways to label the edges of a complete graph $G$with $N$vertices with positive integers, a graph satisfying the following condition is called a "good complete graph".
</p>

<ul>

<li>
There exists no path that visits all $N$vertices exactly once and whose sequence of edge labels, in the order the edges are traversed, is non-decreasing.
</li>

</ul>

<p>
Determine whether a good complete graph exists. If it exists, construct one that minimizes the maximum label assigned to an edge.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 20$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a good complete graph does not exist, print `No`.
</p>

<p>
If it exists, print one as follows. Let $a_{i,j}$be the label assigned to the undirected edge connecting vertices $i$and $j$.
</p>

<div>

Yes
$a_{1,2}$$a_{1,3}$$a_{1,4}$$\dots$$a_{1,N}$$a_{2,3}$$a_{2,4}$$\dots$$a_{2,N}$$\vdots$$a_{N-1,N}$
</div>

<p>
If multiple solutions exist, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2 1 4 4
4 3 1
1 3
2

</div>

<p>
For example, consider the path that visits vertices in the order $2, 5, 1, 4, 3$. The sequence of edge labels traversed is $(1, 4, 4, 1)$, which is not non-decreasing.
</p>

<p>
Moreover, there is no path whose sequence of edge labels is non-decreasing, so this graph satisfies the condition.
</p>

<p>
Also, when $N=5$, it is impossible to assign labels so that the maximum label assigned to an edge is $3$or less, so this output is valid.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

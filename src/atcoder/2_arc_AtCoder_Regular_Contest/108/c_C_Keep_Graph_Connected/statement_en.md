
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
Given is an undirected connected graph with $N$vertices numbered $1$to $N$, and $M$edges numbered $1$to $M$.
The given graph may contain multi-edges but not self loops.
</p>

<p>
Each edge has an integer label between $1$and $N$(inclusive).
Edge $i$has a label $c_i$, and it connects Vertex $u_i$and $v_i$bidirectionally.
</p>

<p>
Snuke will write an integer between $1$and $N$(inclusive) on each vertex (multiple vertices may have the same integer written on them) and then keep only the edges satisfying the condition below, removing the other edges.
</p>

<p>

<strong>
Condition
</strong>
: Let $x$and $y$be the integers written on the vertices that are the endpoints of the edge. 
<strong>
Exactly
</strong>
one of $x$and $y$equals the label of the edge.
</p>

<p>
We call a way of writing integers on the vertices 
<em>
good
</em>
if (and only if) the graph is still connected after removing the edges not satisfying the condition above. Determine whether a good way of writing integers exists, and present one such way if it exists.
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
$N-1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i,v_i,c_i \leq N$
</li>

<li>
The given graph is connected and has no self-loops.
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

$N$$M$$u_1$$v_1$$c_1$$\vdots$$u_M$$v_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no good way of writing integers, print `No`.
Otherwise, print $N$lines. The $i$-th line should contain the integer written on Vertex $i$.
Any good way of writing integers will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
1 2 1
2 3 2
3 1 3
1 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
1

</div>

<ul>

<li>
We write $1$, $2$, and $1$on Vertex $1$, $2$, and $3$, respectively.
</li>

<li>
Edge $1$connects Vertex $1$and $2$, and its label is $1$.
<ul>

<li>
Only the integer written on Vertex $1$equals the label, so this edge will not get removed.
</li>

</ul>

</li>

<li>
Edge $2$connects Vertex $2$and $3$, and its label is $2$.
<ul>

<li>
Only the integer written on Vertex $2$equals the label, so this edge will not be removed.
</li>

</ul>

</li>

<li>
Edge $3$connects Vertex $1$and $3$, and its label is $3$.
<ul>

<li>
Both integers written on the vertices differ from the label, so this edge will be removed.
</li>

</ul>

</li>

<li>
Edge $4$connects Vertex $1$and $3$, and its label is $1$.
<ul>

<li>
Both integers written on the vertices equal the label, so this edge will be removed.
</li>

</ul>

</li>

<li>
After Edge $3$and $4$are removed, the graph will still be connected, so this is a good way of writing integers.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

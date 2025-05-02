
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a tree with $N$vertices. Vertex $1$is the root of the tree, and the parent of Vertex $i$($2 \leq i \leq N$) is Vertex $P_i$.
</p>

<p>
To each vertex in the tree, Snuke will allocate a color, either black or white, and a non-negative integer weight.
</p>

<p>
Snuke has a favorite integer sequence, $X_1, X_2, ..., X_N$, so he wants to allocate colors and weights so that the following condition is satisfied for all $v$.
</p>

<ul>

<li>
The total weight of the vertices with the same color as $v$among the vertices contained in the subtree whose root is $v$, is $X_v$.
</li>

</ul>

<p>
Here, 
<em>
the subtree whose root is
</em>
$v$is the tree consisting of Vertex $v$and all of its descendants.
</p>

<p>
Determine whether it is possible to allocate colors and weights in this way.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1$$000$
</li>

<li>
$1 \leq P_i \leq i - 1$
</li>

<li>
$0 \leq X_i \leq 5$$000$
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Inputs**

<p>
Input is given from Standard Input in the following format:
</p>

<div>

$N$$P_2$$P_3$$...$$P_N$$X_1$$X_2$$...$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Outputs**

<p>
If it is possible to allocate colors and weights to the vertices so that the condition is satisfied, print `POSSIBLE`; otherwise, print `IMPOSSIBLE`.
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
1 1
4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

POSSIBLE

</div>

<p>
For example, the following allocation satisfies the condition:
</p>

<ul>

<li>
Set the color of Vertex $1$to white and its weight to $2$.
</li>

<li>
Set the color of Vertex $2$to black and its weight to $3$.
</li>

<li>
Set the color of Vertex $3$to white and its weight to $2$.
</li>

</ul>

<p>
There are also other possible allocations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

IMPOSSIBLE

</div>

<p>
If the same color is allocated to Vertex $2$and Vertex $3$, Vertex $2$cannot be allocated a non-negative weight.
</p>

<p>
If different colors are allocated to Vertex $2$and $3$, no matter which color is allocated to Vertex $1$, it cannot be allocated a non-negative weight.
</p>

<p>
Thus, there exists no allocation of colors and weights that satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
1 1 1 3 4 5 5
4 1 6 2 2 1 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

POSSIBLE

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

POSSIBLE

</div>

</section>

</div>

</span>

</span>

</div>

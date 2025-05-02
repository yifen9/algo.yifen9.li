
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a simple undirected graph with $N$vertices and $M$edges. The vertices are numbered $1$through $N$, and the edges are numbered $1$through $M$.

Edge $i$connects Vertex $A_i$and Vertex $B_i$.

Find the number of ways to paint each vertex in this graph red, green, or blue so that the following condition is satisfied:
</p>

<ul>

<li>
two vertices directly connected by an edge are always painted in different colors.
</li>

</ul>

<p>
Here, it is not mandatory to use all the colors.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 20$
</li>

<li>
$0 \le M \le \frac{N(N - 1)}{2}$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$1 \le B_i \le N$
</li>

<li>
The given graph is simple (that is, has no multi-edges and no self-loops).
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$A_3$$B_3$$\hspace{15pt} \vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Let $c_1, c_2, c_3$be the colors of Vertices $1, 2, 3$and `R`, `G`, `B`denote red, green, blue, respectively. There are six ways to satisfy the condition:
</p>

<ul>

<li>
$c_1c_2c_3 = $`RGB`
</li>

<li>
$c_1c_2c_3 = $`RBG`
</li>

<li>
$c_1c_2c_3 = $`GRB`
</li>

<li>
$c_1c_2c_3 = $`GBR`
</li>

<li>
$c_1c_2c_3 = $`BRG`
</li>

<li>
$c_1c_2c_3 = $`BGR`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

27

</div>

<p>
Since the graph has no edge, we can freely choose the colors of the vertices.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 6
1 2
2 3
3 4
2 4
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
There may be no way to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3486784401

</div>

<p>
The answer may not fit into the $32$-bit signed integer type.
</p>

</section>

</div>

</span>

</span>

</div>

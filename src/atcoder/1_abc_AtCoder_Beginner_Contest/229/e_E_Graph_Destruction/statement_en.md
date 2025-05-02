
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
Given is an undirected graph with $N$vertices and $M$edges.

Edge $i$connects Vertices $A_i$and $B_i$.
</p>

<p>
We will erase Vertices $1, 2, \ldots, N$one by one.

Here, erasing Vertex $i$means deleting Vertex $i$and all edges incident to Vertex $i$from the graph.
</p>

<p>
For each $i=1, 2, \ldots, N$, how many connected components does the graph have when vertices up to Vertex $i$are deleted?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq \min(\frac{N(N-1)}{2} , 2 \times 10^5 )$
</li>

<li>
$1 \leq A_i \lt B_i \leq N$
</li>

<li>
$(A_i,B_i) \neq (A_j,B_j)$if $i \neq j$.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.

The $i$-th line should contain the number of connected components in the graph when vertices up to Vertex $i$are deleted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 7
1 2
1 4
1 5
2 4
2 3
3 5
3 6

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
2
1
0

</div>

<p>

<img src="https://img.atcoder.jp/ghi/3320212a9093132a80105bf02feeb195.png">

</img>


The figure above shows the transition of the graph.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 7
7 8
3 4
5 6
5 7
5 8
6 7
6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
2
2
1
1
1
1
0

</div>

<p>
The graph may be disconnected from the beginning.
</p>

</section>

</div>

</span>

</span>

</div>

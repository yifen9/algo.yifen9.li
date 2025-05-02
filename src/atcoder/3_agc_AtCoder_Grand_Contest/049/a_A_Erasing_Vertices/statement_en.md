
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
We have a directed graph with $N$vertices numbered $1$to $N$.
$N$strings of length $N$each, $S_1,S_2,\ldots,S_N$, represent the edges in the graph.
Specifically, $S_{i,j}$is `1`if there is an edge from Vertex $i$to Vertex $j$, and `0`otherwise.
The graph has no self-loops and no multi-edges.
</p>

<p>
Until the graph becomes empty, AtCobear will repeat the following operation:
</p>

<ul>

<li>
Choose one (unerased) vertex uniformly at random (independently from the previous choices).
Then, erase that vertex and all vertices that are reachable from the chosen vertex by traversing some edges.
Erasing a vertex will also erase the edges incident to it.
</li>

</ul>

<p>
Find the expected value of the number of times the operation is done.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$S_i$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
$S_{i,i}=$`0`
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of the number of times the operation is done.
Your output will be considered correct when its absolute or relative error from our answer is at most $10^{-9}$.
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
010
001
010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1.66666666666666666667

</div>

<p>
We have the following three scenarios happening with equal probability:
</p>

<ul>

<li>

<p>
Choose Vertex $1$in the first operation, erasing Vertex $1$, $2$, and $3$.
The graph is now empty, so we are done.
</p>

</li>

<li>

<p>
Choose Vertex $2$in the first operation, erasing Vertex $2$and $3$.
Then, choose Vertex $1$in the second operation, erasing Vertex $1$.
The graph is now empty, so we are done.
</p>

</li>

<li>

<p>
Choose Vertex $3$in the first operation, erasing Vertex $2$and $3$.
Then, choose Vertex $1$in the second operation, erasing Vertex $1$.
The graph is now empty, so we are done.
</p>

</li>

</ul>

<p>
Thus, the expected value of the number of times the operation is done is $(1+2+2)/3=5/3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
000
000
000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3.00000000000000000000

</div>

<p>
There will always be three operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
011
101
110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1.00000000000000000000

</div>

<p>
There will always be one operation.
</p>

</section>

</div>

</span>

</span>

</div>

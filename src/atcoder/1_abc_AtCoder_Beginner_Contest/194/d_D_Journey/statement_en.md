
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
We have a graph with $N$vertices called Vertex $1$through $N$. Takahashi is standing on Vertex $1$.

The graph has no edges now.

Takahashi will repeatedly do the following operation:
</p>

<ol>

<li>
Choose one of the $N$vertices (including the one on which Takahashi is standing now). Every vertex is chosen with probability $\frac{1}{N}$, independently from previous operations.
</li>

<li>
Add an edge between the vertex on which Takahashi is standing now and the chosen vertex, and go to the chosen vertex.
</li>

</ol>

<p>
Find the expected value of the number of times he does the operation until the graph becomes connected.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 10^5$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.

Your answer will be considered correct when its absolute or relative error from our answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2.00000000000

</div>

<p>
The graph becomes connected when the operation chooses Vertex $2$for the first time.

By considering the case Vertex $2$is chosen for the first time in the $i$-th operation for each $i$, the answer is $\sum_{i = 1}^{\infty} (i \times (\frac{1}{2})^i) = 2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4.50000000000

</div>

</section>

</div>

</span>

</span>

</div>

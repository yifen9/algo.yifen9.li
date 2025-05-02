
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
There is a simple directed graph with $N$vertices numbered from $1$to $N$and $M$edges. The $i$-th edge $(1 \leq i \leq M)$is a directed edge from vertex $a_i$to vertex $b_i$.

Determine whether there exists a cycle that contains vertex $1$, and if it exists, find the minimum number of edges among such cycles.
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
$1 \leq M \leq \min \left( \frac{N(N-1)}{2},\ 2 \times 10^5 \right)$
</li>

<li>
$1 \leq a_i \leq N$
</li>

<li>
$1 \leq b_i \leq N$
</li>

<li>
$a_i \neq b_i$
</li>

<li>
$(a_i, b_i) \neq (a_j, b_j)$and $(a_i, b_i) \neq (b_j, a_j)$, if $i \neq j$.
</li>

<li>
All input values are integers.
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a cycle that contains vertex $1$, print the minimum number of edges among such cycles. Otherwise, print `-1`.
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

3

</div>

<p>
Vertex $1$$\to$vertex $2$$\to$vertex $3$$\to$vertex $1$is a cycle with three edges, and this is the only cycle that contains vertex $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 9
6 1
1 5
2 6
2 1
3 6
4 2
6 4
3 5
5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

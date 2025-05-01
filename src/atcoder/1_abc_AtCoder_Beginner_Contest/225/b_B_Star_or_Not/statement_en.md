
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $N$vertices and $N-1$edges.

The vertices are numbered $1,2,\ldots,N$. The $i$-th edge connects Vertex $a_i$and Vertex $b_i$.
</p>

<p>
Determine whether this tree is a star.
</p>

<p>
Here, a star is a tree where there is a vertex directly connected to all other vertices.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
For the definition of a tree, see <a href="https://en.wikipedia.org/wiki/Tree_(graph_theory)">Tree (graph theory) - Wikipedia</a>.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 10^5$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
The given graph is a tree.
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

$N$$a_1$$b_1$$\vdots$$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the given graph is a star, print `Yes`; otherwise, print `No`.
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
1 4
2 4
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The given graph is a star.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 4
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The given graph is not a star.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
9 10
3 10
4 10
8 10
1 10
2 10
7 10
6 10
5 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a tree with $N$vertices. The vertices are numbered $1,2,\ldots,N$, and the $i$-th edge $(1 \leq i \leq N-1)$connects Vertex $u_i$and Vertex $v_i$.
</p>

<p>
Find the number of integers $i$$(1 \leq i \leq N)$that satisfy the following condition.
</p>

<ul>

<li>
The size of the maximum matching of the graph obtained by deleting Vertex $i$and all incident edges from the tree is equal to the size of the maximum matching of the original tree.
</li>

</ul>

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
$1 \leq u_i < v_i \leq N$
</li>

<li>
The given graph is a tree.
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
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

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
The size of the maximum matching of the original tree is $1$.
</p>

<p>
The size of the maximum matching of the graph obtained by deleting Vertex $1$and all incident edges from the tree is $1$.
</p>

<p>
The size of the maximum matching of the graph obtained by deleting Vertex $2$and all incident edges from the tree is $0$.
</p>

<p>
The size of the maximum matching of the graph obtained by deleting Vertex $3$and all incident edges from the tree is $1$.
</p>

<p>
Thus, two integers $i=1,3$satisfy the condition, so we should print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
2 5
3 5
1 4
4 5
4 6

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

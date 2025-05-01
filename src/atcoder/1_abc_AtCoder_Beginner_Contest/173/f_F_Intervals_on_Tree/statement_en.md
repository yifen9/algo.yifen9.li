
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
We have a tree with $N$vertices and $N-1$edges, respectively numbered $1, 2,\cdots, N$and $1, 2, \cdots, N-1$. Edge $i$connects Vertex $u_i$and $v_i$.
</p>

<p>
For integers $L, R$($1 \leq L \leq R \leq N$), let us define a function $f(L, R)$as follows:
</p>

<ul>

<li>
Let $S$be the set of the vertices numbered $L$through $R$. $f(L, R)$represents the number of connected components in the subgraph formed only from the vertex set $S$and the edges whose endpoints both belong to $S$.
</li>

</ul>

<p>
Compute $\sum_{L=1}^{N} \sum_{R=L}^{N} f(L, R)$.
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
$1 \leq u_i, v_i \leq N$
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

$N$$u_1$$v_1$$u_2$$v_2$$:$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\sum_{L=1}^{N} \sum_{R=L}^{N} f(L, R)$.
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
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
We have six possible pairs $(L, R)$as follows:
</p>

<ul>

<li>
For $L = 1, R = 1$, $S = \{1\}$and we have $1$connected component.
</li>

<li>
For $L = 1, R = 2$, $S = \{1, 2\}$and we have $2$connected components.
</li>

<li>
For $L = 1, R = 3$, $S = \{1, 2, 3\}$and we have $1$connected component, since $S$contains both endpoints of each of the edges $1, 2$.
</li>

<li>
For $L = 2, R = 2$, $S = \{2\}$and we have $1$connected component.
</li>

<li>
For $L = 2, R = 3$, $S = \{2, 3\}$and we have $1$connected component, since $S$contains both endpoints of Edge $2$.
</li>

<li>
For $L = 3, R = 3$, $S = \{3\}$and we have $1$connected component.
</li>

</ul>

<p>
The sum of these is $7$.
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

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
5 3
5 7
8 9
1 9
9 10
8 4
7 4
6 10
7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

113

</div>

</section>

</div>

</span>

</span>

</div>

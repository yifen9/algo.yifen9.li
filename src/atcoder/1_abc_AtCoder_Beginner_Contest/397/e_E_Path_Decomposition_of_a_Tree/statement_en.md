
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $NK$vertices. The vertices are numbered $1,2,\dots,NK$, and the $i$-th edge ($i=1,2,\dots,NK-1$) connects vertices $u_i$and $v_i$bidirectionally.
</p>

<p>
Determine whether this tree can be decomposed into $N$paths, each of length $K$. More precisely, determine whether there exists an $N \times K$matrix $P$satisfying the following:
</p>

<ul>

<li>
$P_{1,1}, \dots, P_{1,K}, P_{2,1}, \dots, P_{N,K}$is a permutation of $1,2,\dots,NK$.
</li>

<li>
For each $i=1,2,\dots,N$and $j=1,2,\dots,K-1$, there is an edge connecting vertices $P_{i,j}$and $P_{i,j+1}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N$
</li>

<li>
$1 \leq K$
</li>

<li>
$NK \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i < v_i \leq NK$
</li>

<li>
The given graph is a tree.
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

$N$$K$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{NK-1}$$v_{NK-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to decompose the tree into $N$paths each of length $K$, print `Yes`. Otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2
2 3
3 4
2 5
5 6

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
It can be decomposed into a path with vertices $1,2$, a path with vertices $3,4$, and a path with vertices $5,6$.
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
3 4
2 5
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>


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
Given is a tree with $N$vertices. The vertices are numbered $1,2,\ldots ,N$, and the $i$-th edge is an undirected edge connecting Vertices $u_i$and $v_i$.
</p>

<p>
For each integer $i\,(1 \leq i \leq N)$, find $\sum_{j=1}^{N}dis(i,j)$.
</p>

<p>
Here, $dis(i,j)$denotes the minimum number of edges that must be traversed to go from Vertex $i$to Vertex $j$.
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
Print $N$lines.
</p>

<p>
The $i$-th line should contain $\sum_{j=1}^{N}dis(i,j)$.
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

3
2
3

</div>

<p>
We have:
</p>

<p>
$dis(1,1)+dis(1,2)+dis(1,3)=0+1+2=3$,
</p>

<p>
$dis(2,1)+dis(2,2)+dis(2,3)=1+0+1=2$,
</p>

<p>
$dis(3,1)+dis(3,2)+dis(3,3)=2+1+0=3$.
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

1
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 6
1 5
1 3
1 4
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5
9
9
9
9
9

</div>

</section>

</div>

</span>

</span>

</div>


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
We have a tree with $2^N-1$vertices.

The vertices are numbered $1$through $2^N-1$. For each $1\leq i < 2^{N-1}$, the following edges exist:
</p>

<ul>

<li>
an undirected edge connecting Vertex $i$and Vertex $2i$,
</li>

<li>
an undirected edge connecting Vertex $i$and Vertex $2i+1$.
</li>

</ul>

<p>
There is no other edge.
</p>

<p>
Let the distance between two vertices be the number of edges in the simple path connecting those two vertices.
</p>

<p>
Find the number, modulo $998244353$, of pairs of vertices $(i, j)$such that the distance between them is $D$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq D \leq 2\times 10^6$
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

$N$$D$
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

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
The following figure describes the given tree.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/86d098048a50638decb39ed6659d32cf.png">

</img>

</p>

<p>
There are $14$pairs of vertices such that the distance between them is $2$: $(1,4),(1,5),(1,6),(1,7),(2,3),(3,2),(4,1),(4,5),(5,1),(5,4),(6,1),(6,7),(7,1),(7,6)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

14142 17320

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11284501

</div>

</section>

</div>

</span>

</span>

</div>

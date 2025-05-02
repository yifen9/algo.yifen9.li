
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
You are given a simple undirected graph $G$with $N$vertices.
</p>

<p>
$G$is given as the $N \times N$adjacency matrix $A$. That is, there is an edge between Vertices $i$and $j$if $A_{i,j}$is $1$, and there is not if $A_{i,j}$is $0$.
</p>

<p>
Find the number of triples of integers $(i,j,k)$satisfying $1 \le i < j < k \le N$such that there is an edge between Vertices $i$and $j$, an edge between Vertices $j$and $k$, and an edge between Vertices $i$and $k$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 3000$
</li>

<li>
$A$is the adjacency matrix of a simple undirected graph $G$.
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

$N$$A_{1,1}A_{1,2}\dots A_{1,N}$$A_{2,1}A_{2,2}\dots A_{2,N}$$\vdots$$A_{N,1}A_{N,2}\dots A_{N,N}$
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

4
0011
0011
1101
1110

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
$(i,j,k)=(1,3,4),(2,3,4)$satisfy the condition.
</p>

<p>
$(i,j,k)=(1,2,3)$does not satisfy the condition, because there is no edge between Vertices $1$and $2$.
</p>

<p>
Thus, the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000
0000000000

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

</span>

</span>

</div>

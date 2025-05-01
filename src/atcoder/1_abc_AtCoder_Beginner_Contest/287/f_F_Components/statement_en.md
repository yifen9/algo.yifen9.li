
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
You are given a tree with $N$vertices.  The vertices are numbered $1$through $N$, and the $i$-th edge connects vertex $a_i$and vertex $b_i$.
</p>

<p>
Solve the following problem for each $x=1,2,\ldots,N$:
</p>

<ul>

<li>
There are $(2^N-1)$non-empty subsets $V$of the tree's vertices.  Find the number, modulo $998244353$, of such $V$that the subgraph induced by $V$has exactly $x$connected components.
</li>

</ul>

<details>

<summary>
What is an induced subgraph?
</summary>
Let $S$be the subset of the vertices of a graph $G$; then the subgraph of $G$induced by $S$is a graph whose vertex set is $S$and whose edge set consists of all edges of $G$whose both ends are contained in $S$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
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
The input is given from Standard Input in the following format:
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
Print $N$lines.

The $i$-th line should contain the answer for $x=i$.
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
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10
5
0
0

</div>

<p>
The induced subgraph will have two connected components in the following five cases and one in the others.
</p>

<ul>

<li>
$V = \{1,2,4\}$
</li>

<li>
$V = \{1,3\}$
</li>

<li>
$V = \{1,3,4\}$
</li>

<li>
$V = \{1,4\}$
</li>

<li>
$V = \{2,4\}$
</li>

</ul>

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
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
3 4
3 6
6 9
1 3
2 4
5 6
6 10
1 8
5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

140
281
352
195
52
3
0
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>

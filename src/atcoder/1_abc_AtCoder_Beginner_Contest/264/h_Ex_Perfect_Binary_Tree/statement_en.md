
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
We have a rooted tree with $N$vertices numbered $1,2,\dots,N$.

The tree is rooted at Vertex $1$, and the parent of Vertex $i \ge 2$is Vertex $P_i(<i)$.

For each integer $k=1,2,\dots,N$, solve the following problem:
</p>

<p>
There are $2^{k-1}$ways to choose some of the vertices numbered between $1$and $k$so that Vertex $1$is chosen.

How many of them satisfy the following condition: the subgraph induced by the set of chosen vertices forms a perfect binary tree (with $2^d-1$vertices for a positive integer $d$) rooted at Vertex $1$?

Since the count may be enormous, print the count modulo $998244353$.
</p>

<details>

<p>

</p>

<summary>
What is an induced subgraph?
</summary>

<p>

</p>

<p>
Let $S$be a subset of the vertex set of a graph $G$.  The subgraph $H$induced by this vertex set $S$is constructed as follows:  
</p>

<ul>

<li>
Let the vertex set of $H$equal $S$.
</li>

<li>
Then, we add edges to $H$as follows:
</li>

<ul>

<li>
For all vertex pairs $(i, j)$such that $i,j \in S, i < j$, if there is an edge connecting $i$and $j$in $G$, then add an edge connecting $i$and $j$to $H$.
</li>

</ul>

</ul>

</details>

<details>

<summary>
What is a perfect binary tree?
</summary>
A perfect binary tree is a rooted tree that satisfies all of the following conditions:


<ul>

<li>
Every vertex that is not a leaf has exactly $2$children.
</li>

<li>
All leaves have the same distance from the root.
</li>

</ul>
Here, we regard a graph with $1$vertex and $0$edges as a perfect binary tree, too.  


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le P_i < i$
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

$N$$P_2$$P_3$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
The $i$-th ($1 \le i \le N$) line should contain the answer as an integer when $k=i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10
1 1 2 1 2 5 5 5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1
2
2
4
4
4
5
7
10

</div>

<p>
The following ways of choosing vertices should be counted:
</p>

<ul>

<li>
$\{1\}$when $k \ge 1$
</li>

<li>
$\{1,2,3\}$when $k \ge 3$
</li>

<li>
$\{1,2,5\},\{1,3,5\}$when $k \ge 5$
</li>

<li>
$\{1,2,4,5,6,7,8\}$when $k \ge 8$
</li>

<li>
$\{1,2,4,5,6,7,9\},\{1,2,4,5,6,8,9\}$when $k \ge 9$
</li>

<li>
$\{1,2,10\},\{1,3,10\},\{1,5,10\}$when $k = 10$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1


</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
If $N=1$, the $2$-nd line of the Input is empty.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
1
1
1
1
1
1
1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

13
1 1 1 2 2 2 3 3 3 4 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1
1
2
4
4
4
4
4
7
13
13
19
31

</div>

</section>

</div>

</span>

</span>

</div>

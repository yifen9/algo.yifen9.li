
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We will recursively define 
<em>
uninity
</em>
of a tree, as follows: (
<em>
Uni
</em>
is a Japanese word for sea urchins.)
</p>

<ul>

<li>
A tree consisting of one vertex is a tree of uninity $0$.
</li>

<li>
Suppose there are zero or more trees of uninity $k$, and a vertex $v$. If a vertex is selected from each tree of uninity $k$and connected to $v$with an edge, the resulting tree is a tree of uninity $k+1$.
</li>

</ul>

<p>
It can be shown that a tree of uninity $k$is also a tree of uninity $k+1,k+2,...$, and so forth.
</p>

<p>
You are given a tree consisting of $N$vertices.
The vertices of the tree are numbered $1$through $N$, and the $i$-th of the $N-1$edges connects vertices $a_i$and $b_i$.
</p>

<p>
Find the minimum $k$such that the given tree is a tree of uninity $k$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ a_i, b_i ≦ N(1 ≦ i ≦ N-1)$
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

$N$$a_1$$b_1$:
$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum $k$such that the given tree is a tree of uninity $k$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
1 2
2 3
2 4
4 6
6 7
7 5

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
A tree of uninity $1$consisting of vertices $1$, $2$, $3$and $4$can be constructed from the following: a tree of uninity $0$consisting of vertex $1$, a tree of uninity $0$consisting of vertex $3$, a tree of uninity $0$consisting of vertex $4$, and vertex $2$.
</p>

<p>
A tree of uninity $1$consisting of vertices $5$and $7$can be constructed from the following: a tree of uninity $1$consisting of vertex $5$, and vertex $7$.
</p>

<p>
A tree of uninity $2$consisting of vertices $1$, $2$, $3$, $4$, $5$, $6$and $7$can be constructed from the following: a tree of uninity $1$consisting of vertex $1$, $2$, $3$and $4$, a tree of uninity $1$consisting of vertex $5$and $7$, and vertex $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12
1 2
2 3
2 4
4 5
5 6
6 7
7 8
5 9
9 10
10 11
11 12

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

</span>

</span>

</div>

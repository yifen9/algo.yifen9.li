
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
Consider a 
<strong>
binary tree
</strong>
with $N$vertices numbered $1, 2, \ldots, N$. Here, a binary tree is a rooted tree where each vertex has at most two children. Specifically, each vertex in a binary tree has at most one 
<strong>
left child
</strong>
and at most one 
<strong>
right child
</strong>
.
</p>

<p>
Determine whether there exists a binary tree rooted at Vertex $1$satisfying the conditions below, and present such a tree if it exists.
</p>

<ul>

<li>
The depth-first traversal of the tree in <a href="https://en.wikipedia.org/wiki/Tree_traversal#Pre-order,_NLR">pre-order</a>is $(P_1, P_2, \ldots, P_N)$.
</li>

<li>
The depth-first traversal of the tree in <a href="https://en.wikipedia.org/wiki/Tree_traversal#In-order,_LNR">in-order</a>is $(I_1, I_2, \ldots, I_N)$.
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
$N$is an integer.
</li>

<li>
$(P_1, P_2, \ldots, P_N)$is a permutation of $(1, 2, \ldots, N)$.
</li>

<li>
$(I_1, I_2, \ldots, I_N)$is a permutation of $(1, 2, \ldots, N)$.
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

$N$$P_1$$P_2$$\ldots$$P_N$$I_1$$I_2$$\ldots$$I_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no binary tree rooted at Vertex $1$satisfying the conditions in Problem Statement, print $-1$.

Otherwise, print one such tree in $N$lines as follows.
For each $i = 1, 2, \ldots, N$, the $i$-th line should contain $L_i$and $R_i$, the indices of the left and right children of Vertex $i$, respectively.
Here, if Vertex $i$has no left (right) child, $L_i$($R_i$) should be $0$.

If there are multiple binary trees rooted at Vertex $1$satisfying the conditions, any of them will be accepted.
</p>

<div>

$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 3 5 6 4 2
3 5 1 4 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 6
0 0
0 5
0 0
0 0
4 2

</div>

<p>
The binary tree rooted at Vertex $1$shown in the following image satisfies the conditions.
</p>

<p>

<img src="https://img.atcoder.jp/abc255/b51399e8953ae1723d1d9e83617f9be9.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No binary tree rooted at Vertex $1$satisfies the conditions, so $-1$should be printed.
</p>

</section>

</div>

</span>

</span>

</div>

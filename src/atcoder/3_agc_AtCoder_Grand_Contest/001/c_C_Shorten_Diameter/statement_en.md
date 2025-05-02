
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
Given an undirected tree, let the distance between vertices $u$and $v$be the
number of edges on the simple path from $u$to $v$.
The diameter of a tree is the maximum among the distances between any two vertices.
We will call a tree 
<em>
good
</em>
if and only if its diameter is at most $K$.
</p>

<p>
You are given an undirected tree with $N$vertices numbered $1$through $N$.
For each $i (1≦i≦N-1)$, there is an edge connecting vertices $A_i$and $B_i$.
</p>

<p>
You want to remove zero or more vertices from the tree, so that the resulting tree is good.
When a vertex is removed, all incident edges will also be removed.
The resulting graph must be connected.
</p>

<p>
Find the minimum number of vertices that you need to remove in order to produce a good tree.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≦N≦2000$
</li>

<li>
$1≦K≦N-1$
</li>

<li>
$1≦A_i≦N, 1≦B_i≦N$
</li>

<li>
The graph defined by $A_i$and $B_i$is a tree.
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

$N$$K$$A_1$$B_1$$A_2$$B_2$:
$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of vertices that you need to remove in order to produce a good tree.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 2
1 2
3 2
4 2
1 6
5 6

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
The tree is shown below. Removing vertices $5$and $6$will result in a good tree with the diameter of $2$.
</p>

<div>

<img src="https://agc001.contest.atcoder.jp/img/agc/001/Gg9pvPKw/ctree.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 5
1 2
3 2
4 2
1 6
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Since the given tree is already good, you do not need to remove any vertex.
</p>

</section>

</div>

</span>

</span>

</div>

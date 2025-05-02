
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
You are given a tree $T$with $N$vertices.  The $i$-th edge connects vertices $A_i$and $B_i$.
</p>

<p>
Construct an $N$-vertex rooted tree $R$that satisfies the following conditions.
</p>

<ul>

<li>
For all integer pairs $(x,y)$such that $1 \leq x < y \leq N$,
<ul>

<li>
if the lowest common ancestor in $R$of vertices $x$and $y$is vertex $z$, then vertex $z$in $T$is on the simple path between vertices $x$and $y$.
</li>

</ul>

</li>

<li>
In $R$, for all vertices $v$except for the root, the number of vertices of the subtree rooted at $v$, multiplied by $2$, does not exceed the number of vertices of the subtree rooted at the parent of $v$.
</li>

</ul>

<p>
We can prove that such a rooted tree always exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1\leq A_i,B_i \leq N$
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $R$be a rooted tree that satisfies the conditions in the Problem Statement.  Suppose that the parent of vertex $i$in $R$is vertex $p_i$.  (If $i$is the root, let $p_i=-1$.)

Print $N$integers $p_1,\ldots,p_N$, with spaces in between.
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

2 -1 4 2

</div>

<p>
For example, the lowest common ancestor in $R$of vertices $1$and $3$is vertex $2$; in $T$, vertex $2$is on the simple path between vertices $1$and $3$.

Also, for example, in $R$, the subtree rooted at vertex $4$has two vertices, and the number multiplied by two does not exceed the number of vertices of the subtree rooted at vertex $2$, which has $4$vertices.
</p>

<p>

<img src="https://img.atcoder.jp/abc291/7c68a1da41dbfff60a08aad4fe182376.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2
1 3
1 4
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1 1 1 1 1

</div>

</section>

</div>

</span>

</span>

</div>

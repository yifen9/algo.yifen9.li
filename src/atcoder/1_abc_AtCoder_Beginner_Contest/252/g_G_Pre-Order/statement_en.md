
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
There is a rooted tree with $N$vertices called Vertex $1$, $2$, $\ldots$, $N$, rooted at Vertex $1$.
</p>

<p>
We performed a depth-first search starting at the root and obtained a preorder traversal of the tree: $P_1, P_2, \ldots, P_N$.

During the search, when the current vertex had multiple children, we chose the unvisited vertex with the smallest index.
</p>

<details>

<summary>
What is a preorder traversal?
</summary>

<div>
We start at the root and repeat the following procedure to list the vertices of the tree.


<li>
If the current vertex $u$is not recorded yet, record it. 
</li>

<li>
Then, if $u$has an unvisited vertex, go to that vertex.
</li>

<li>
Otherwise, terminate if $u$is the root, and go to the parent of $u$if it is not. 
</li>
The list of vertices in the order they are recorded here is the preorder traversal of the tree.


</div>

</details>

<p>
Find the number of rooted trees consistent with the preorder traversal, modulo $998244353$.

Two rooted trees (with $N$vertices and rooted at Vertex $1$) are considered different when there is a non-root vertex whose parent is different in the two trees.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$1 \leq P_i\leq N$
</li>

<li>
$P_1=1$
</li>

<li>
All $P_i$are distinct.
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of rooted trees consistent with the preorder traversal, modulo $998244353$.  
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
1 2 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The rooted trees consistent with the preorder traversal are the three shown below, so the answer is $3$.
</p>

<p>

<img src="https://img.atcoder.jp/abc252/554e2b202029960276be7564aaa0576b.png">

</img>

</p>

<p>
Note that the tree below does not count. This is because, among the children of Vertex $2$, we visit Vertex $3$before visiting Vertex $4$, resulting in the preorder traversal $1,2,3,4$.
</p>

<p>

<img src="https://img.atcoder.jp/abc252/a6f35bb1addccc64564d36b812669d55.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 2 3 5 6 7 8 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

202

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have an undirected graph with $N$vertices numbered $0$through $N-1$and no edges at first.
You may add edges to this graph as you like.
When you are done with adding edges, the following operation will be performed once using a given integer $K$.
</p>

<ul>

<li>
For each edge you have added, let $u$and $v$be its endpoints, and an edge will be added between two vertices $(u+K)$$\mathrm{mod}$$N$and $(v+K)$$\mathrm{mod}$$N$.
This edge will be added even if there is already an edge between these vertices, resulting in multi-edges.
</li>

</ul>

<p>
For the given $N$and $K$, find a set of edges that you should add so that the graph will be a tree after the operation.
If there is no such set of edges, indicate that fact.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq K\leq N-1$
</li>

<li>
All values in the input are integers.
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a set of edges that satisfies the requirement, let $M$be the number of edges, and $a_i$and $b_i$be the two vertices connected by the $i$-th edge, and print a solution in the following format.
Here, $0\leq M\leq N$must hold, and all values must be integers. The edges may be printed in any order, as well as the endpoints of an edge.
</p>

<div>

$M$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_M$$b_M$
</div>

<p>
If multiple solutions exist, any of them will be accepted.
</p>

<p>
If no set of edges satisfies the requirement, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2 3
2 4

</div>

<p>
The operation will add the edges $4$-$0$and $4$-$1$.
Then, the graph will be a tree, so this is a legitimate output.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1

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
There is no way to have a tree after the operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3
0 1
2 3
4 5

</div>

</section>

</div>

</span>

</span>

</div>

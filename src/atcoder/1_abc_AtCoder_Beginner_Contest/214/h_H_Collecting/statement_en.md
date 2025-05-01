
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
There is a directed graph with $N$vertices and $M$edges.

The vertices are numbered $1, \dots, N$, and the $i$-th edge $(1 \leq i \leq M)$goes from Vertex $A_i$to Vertex $B_i$.
</p>

<p>
Initially, there are $X_i$items on Vertex $i$$(1 \leq i \leq N)$that someone has lost. $K$people will collect these items.
</p>

<p>
The $K$people will travel in the graph one by one. Each person will do the following.
</p>

<ul>

<li>
Start on Vertex $1$. Then, traverse an edge any finite number of times. For each vertex visited (including Vertex $1$), collect all items on it if they have not been collected yet.
</li>

</ul>

<p>
Find the maximum total number of items that can be collected.
</p>

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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq 10$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$A_i \neq B_i$
</li>

<li>
$A_i \neq A_j$or $B_i \neq B_j$, if $i \neq j$.
</li>

<li>
$1 \leq X_i \leq 10^9$
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

$N$$M$$K$$A_1$$B_1$$\vdots$$A_M$$B_M$$X_1$$\ldots$$X_N$
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

5 5 2
1 2
2 3
3 2
1 4
1 5
1 4 5 2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

18

</div>

<p>
The two people can collect $18$items as follows.
</p>

<ul>

<li>
The first person goes $1 \rightarrow 2 \rightarrow 3 \rightarrow 2$and collects the items on Vertices $1$, $2$, and $3$.
</li>

<li>
The second person goes $1 \rightarrow 5$and collects the items on Vertex $5$.
</li>

</ul>

<p>
It is impossible to collect $19$or more items, so we should print $18$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 10
2 3
1 100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>

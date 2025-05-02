
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
We have two sequences $A_1,\ldots, A_M$and $B_1,\ldots,B_M$consisting of intgers between $1$and $N$(inclusive).
</p>

<p>
For a string of length $M$consisting of `0`and `1`, consider the following undirected graph with $2N$vertices and $(M+N)$edges corresponding to that string.
</p>

<ul>

<li>
If the $i$-th character of the string is `0`, the $i$-th edge connects Vertex $A_i$and Vertex $(B_i+N)$.
</li>

<li>
If the $i$-th character of the string is `1`, the $i$-th edge connects Vertex $B_i$and Vertex $(A_i+N)$.
</li>

<li>
The $(j+M)$-th edge connects Vertex $j$and Vertex $(j+N)$.
</li>

</ul>

<p>
Here, $i$and $j$are integers such that $1 \leq i \leq M$and $1 \leq j \leq N$,
and the vertices are numbered $1$to $2N$.
</p>

<p>
Find one string of length $M$consisting of `0`and `1`such that the corresponding undirected graph has the minimum number of bridges.
</p>

<details>

<summary>
Notes on bridges
</summary>
A bridge is an edge of a graph whose removal increases the number of connected components.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
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

$N$$M$$A_1$$A_2$$\cdots$$A_M$$B_1$$B_2$$\cdots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print one string that satisfies the requirement. If there are multiple such strings, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
1 1
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

01

</div>

<p>
The graph corresponding to `01`has no bridges.
</p>

<p>
In the graph corresponding to `00`, the edge connecting Vertex $1$and Vertex $3$and the edge connecting Vertex $2$and Vertex $4$are bridges, so `00`does not satisfy the requirement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 7
1 1 2 3 4 4 5
2 3 3 4 5 6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0100010

</div>

</section>

</div>

</span>

</span>

</div>

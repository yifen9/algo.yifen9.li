
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a directed graph with $N$vertices and $N$edges.

The $i$-th edge goes from vertex $i$to vertex $A_i$. (The constraints guarantee that $i \neq A_i$.)

Find a directed cycle without the same vertex appearing multiple times.

It can be shown that a solution exists under the constraints of this problem.
</p>

#### **Notes**

<p>
The sequence of vertices $B = (B_1, B_2, \dots, B_M)$is called a directed cycle when all of the following conditions are satisfied:
</p>

<ul>

<li>
$M \geq 2$
</li>

<li>
The edge from vertex $B_i$to vertex $B_{i+1}$exists. $(1 \leq i \leq M-1)$
</li>

<li>
The edge from vertex $B_M$to vertex $B_1$exists.
</li>

<li>
If $i \neq j$, then $B_i \neq B_j$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$A_i \neq i$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a solution in the following format:
</p>

<div>

$M$$B_1$$B_2$$\dots$$B_M$
</div>

<p>
$M$is the number of vertices, and $B_i$is the $i$-th vertex in the directed cycle.

The following conditions must be satisfied:
</p>

<ul>

<li>
$2 \le M$
</li>

<li>
$B_{i+1} = A_{B_i}$( $1 \le i \le M-1$)
</li>

<li>
$B_{1} = A_{B_M}$
</li>

<li>
$B_i \neq B_j$( $i \neq j$)
</li>

</ul>

<p>
If multiple solutions exist, any of them will be accepted.
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
6 7 2 1 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
7 5 3 2

</div>

<p>
$7 \rightarrow 5 \rightarrow 3 \rightarrow 2 \rightarrow 7$is indeed a directed cycle.
</p>

<p>
Here is the graph corresponding to this input:
</p>

<p>

<img src="https://img.atcoder.jp/abc311/0ab396c54e276edb27de02ad3b20cf7f.png">

</img>

</p>

<p>
Here are other acceptable outputs:
</p>

<div>

4
2 7 5 3

</div>

<div>

3
4 1 6

</div>

<p>
Note that the graph may not be connected.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2
1 2

</div>

<p>
This case contains both of the edges $1 \rightarrow 2$and $2 \rightarrow 1$.

In this case, $1 \rightarrow 2 \rightarrow 1$is indeed a directed cycle.
</p>

<p>
Here is the graph corresponding to this input, where $1 \leftrightarrow 2$represents the existence of both $1 \rightarrow 2$and $2 \rightarrow 1$:
</p>

<p>

<img src="https://img.atcoder.jp/abc311/97e8121c1e36bbcefae0b68e1b8fbfd2.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
3 7 4 7 3 3 8 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3
2 7 8

</div>

<p>
Here is the graph corresponding to this input:
</p>

<p>

<img src="https://img.atcoder.jp/abc311/c31a7153e0ca36e8c0e1dd4c7bfe5329.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

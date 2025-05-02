
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a connected undirected graph with $N$vertices and $M$edges, where the $i$-th edge connects vertex $U_i$and vertex $V_i$bidirectionally.

Each vertex has an integer written on it, with integer $A_v$written on vertex $v$.
</p>

<p>
For a simple path from vertex $1$to vertex $N$(a path that does not pass through the same vertex multiple times), the score is determined as follows:
</p>

<ul>

<li>
Let $S$be the sequence of integers written on the vertices along the path, listed in the order they are visited.
</li>

<li>
If $S$is not non-decreasing, the score of that path is $0$.
</li>

<li>
Otherwise, the score is the number of distinct integers in $S$.
</li>

</ul>

<p>
Find the path from vertex $1$to vertex $N$with the highest score among all simple paths and print that score.
</p>

<details>

<summary>
What does it mean for $S$to be non-decreasing?
</summary>
A sequence $S=(S_1,S_2,\dots,S_l)$of length $l$is said to be non-decreasing if and only if $S_i \le S_{i+1}$for all integers $1 \le i < l$.

</details>

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
$N-1 \le M \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
</li>

<li>
The graph is connected.
</li>

<li>
$1 \le U_i < V_i \le N$
</li>

<li>
$(U_i,V_i) \neq (U_j,V_j)$if $i \neq j$.
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6
10 20 30 40 50
1 2
1 3
2 5
3 4
3 5
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The path $1 \rightarrow 3 \rightarrow 4 \rightarrow 5$has $S=(10,30,40,50)$for a score of $4$, which is the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5
1 10 11 4
1 2
1 3
2 3
2 4
3 4

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
There is no simple path from vertex $1$to vertex $N$such that $S$is non-decreasing. In this case, the maximum score is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 12
1 2 3 3 4 4 4 6 5 7
1 3
2 9
3 4
5 6
1 2
8 9
4 5
8 10
7 10
4 6
2 8
6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>

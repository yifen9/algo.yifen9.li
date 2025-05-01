
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
We have a rooted tree with $N$vertices, numbered $1, 2, \dots, N$.
</p>

<p>
Vertex $1$is the root, and the parent of Vertex $i \, (2 \leq i \leq N)$is Vertex $P_i$.
</p>

<p>
You are given $Q$queries. In the $i$-th query $(1 \leq i \leq Q)$, given integers $U_i$and $D_i$, find the number of vertices $u$that satisfy all of the following conditions:
</p>

<ul>

<li>
Vertex $U_i$is in the shortest path from $u$to the root (including the endpoints).
</li>

<li>
There are 
<strong>
exactly
</strong>
$D_i$edges in the shortest path from $u$to the root.
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
$1 \leq P_i < i$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq U_i \leq N$
</li>

<li>
$0 \leq D_i \leq N - 1$
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

$N$$P_2$$P_3$$\ldots$$P_N$$Q$$U_1$$D_1$$U_2$$D_2$$\vdots$$U_Q$$D_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
The $i$-th line should contain the response to the $i$-th query.
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
1 1 2 2 4 2
4
1 2
7 2
4 1
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
0
0

</div>

<p>
In the $1$-st query, Vertices $4$, $5$, and $7$satisfy the conditions.
In the $2$-nd query, only Vertices $7$satisfies the conditions.
In the $3$-rd and $4$-th queries, no vertice satisfies the conditions.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc202_e_sample_00.jpg">

</img>

</p>

</section>

</div>

</span>

</span>

</div>

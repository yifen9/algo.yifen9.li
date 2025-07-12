
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
You are given a tree with $N$vertices numbered from $1$to $N$and an integer $K$. The $i$-th edge bidirectionally connects vertices $u_i$and $v_i$.
</p>

<p>
You are currently at vertex $1$. You can repeat the following operation zero or more times:
</p>

<ul>

<li>
Choose a vertex whose distance from the vertex you are currently at is $K$, and move to that vertex. Here, the distance between two vertices is the number of edges in the simple path connecting the two vertices.
</li>

</ul>

<p>
For each $k=2,\ldots,N$, determine whether you can move to vertex $k$by repeating the operation, and if you can move, find the minimum number of operations.
</p>

<p>
You have $T$test cases, so solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq K\leq 20$
</li>

<li>
$1\leq u_i\lt v_i\leq N$
</li>

<li>
The given graph is a tree.
</li>

<li>
The sum of $N$over all test cases is at most $2\times 10^5$.
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format, where $\mathrm{case}_i$means the $i$-th test case.
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$K$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line should contain the answer for the $i$-th test case in the following format:
</p>

<div>

$\mathrm{ans}_2$$\mathrm{ans}_3$$\ldots$$\mathrm{ans}_N$
</div>

<p>
$\mathrm{ans}_i$is the answer for $k=i$. If you can move to vertex $i$by repeating the operation, $\mathrm{ans}_i$is the minimum number of operations; otherwise, $\mathrm{ans}_i$is `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
6 2
1 2
2 3
2 4
4 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1 1 1 -1 2

</div>

<p>
This sample input/output consists of one test case.
</p>

<p>
The vertices whose distance from vertex $1$is $2$are vertices $3$and $4$, so you can move to these two vertices with one operation.
</p>

<p>
Also, by moving from vertex $1$to vertex $4$, then moving to vertex $6$whose distance from vertex $4$is $2$, you can move to vertex $6$with two operations.
</p>

<p>
You cannot move to vertices $2$and $5$no matter how you perform the operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 20
1 2
10 2
1 9
1 8
1 5
6 8
4 5
2 8
5 10
7 9
3 5
10 1
2 6
2 9
8 9
9 10
3 9
4 9
7 9
1 6
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1
1 1 1 -1 1 1 -1 -1 1
2 4 4 5 1 4 4 3 4

</div>

</section>

</div>

</span>

</span>

</div>

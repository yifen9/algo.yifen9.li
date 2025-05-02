
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
We have a tree with $N$vertices and $N-1$edges, where the vertices are numbered $1, 2, \dots, N$and the edges are numbered $1, 2, \dots, N-1$. Edge $i$connects Vertices $a_i$and $b_i$.

Each vertex in the tree has an integer written on it. Let $c_i$be the integer written on Vertex $i$. Initially, $c_i = 0$.
</p>

<p>
You will be given $Q$queries. The $i$-th query, consisting of integers $t_i$, $e_i$, and $x_i$, is as follows:
</p>

<ul>

<li>
If $t_i = 1$: for each Vertex $v$reachable from Vertex $a_{e_i}$without visiting Vertex $b_{e_i}$by traversing edges, replace $c_v$with $c_v + x_i$.
</li>

<li>
If $t_i = 2$: for each Vertex $v$reachable from Vertex $b_{e_i}$without visiting Vertex $a_{e_i}$by traversing edges, replace $c_v$with $c_v + x_i$.
</li>

</ul>

<p>
After processing all queries, print the integer written on each vertex.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le a_i, b_i \le N$
</li>

<li>
The given graph is a tree.
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
$t_i \in \{1, 2\}$
</li>

<li>
$1 \le e_i \le N-1$
</li>

<li>
$1 \le x_i \le 10^9$
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

$N$$a_1$$b_1$$\vdots$$a_{N-1}$$b_{N-1}$$Q$$t_1$$e_1$$x_1$$\vdots$$t_Q$$e_Q$$x_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the values $c_1, c_2, \dots, c_N$after processing all queries, each in its own line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 2
2 3
2 4
4 5
4
1 1 1
1 4 10
2 1 100
2 2 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11
110
1110
110
100

</div>

<p>
In the first query, we add $1$to each vertex reachable from Vertex $1$without visiting Vertex $2$, that is, Vertex $1$.

In the second query, we add $10$to each vertex reachable from Vertex $4$without visiting Vertex $5$, that is, Vertex $1, 2, 3, 4$.

In the third query, we add $100$to each vertex reachable from Vertex $2$without visiting Vertex $1$, that is, Vertex $2, 3, 4, 5$.

In the fourth query, we add $1000$to each vertex reachable from Vertex $3$without visiting Vertex $2$, that is, Vertex $3$.   
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
2 1
2 3
4 2
4 5
6 1
3 7
7
2 2 1
1 3 2
2 2 4
1 6 8
1 3 16
2 4 32
2 1 64

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

72
8
13
26
58
72
5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11
2 1
1 3
3 4
5 2
1 6
1 7
5 8
3 9
3 10
11 4
10
2 6 688
1 10 856
1 8 680
1 8 182
2 2 452
2 4 183
2 6 518
1 3 612
2 6 339
2 3 206

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1657
1657
2109
1703
1474
1657
3202
1474
1247
2109
2559

</div>

</section>

</div>

</span>

</span>

</div>

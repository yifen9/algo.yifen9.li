
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
You are given a tree with $N$vertices.
For each $i = 1, 2, \ldots, N-1$, the $i$-th edge connects Vertex $u_i$and Vertex $v_i$and has a weight $w_i$.
</p>

<p>
Consider choosing some of the $N-1$edges (possibly none or all).
Here, for each $i = 1, 2, \ldots, N$, one may choose at most $d_i$edges incident to Vertex $i$.
Find the maximum possible total weight of the chosen edges.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
$-10^9 \leq w_i \leq 10^9$
</li>

<li>
$d_i$is a non-negative integer not exceeding the degree of Vertex $i$.
</li>

<li>
The given graph is a tree.
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

$N$$d_1$$d_2$$\ldots$$d_N$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$\vdots$$u_{N-1}$$v_{N-1}$$w_{N-1}$
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

7
1 2 1 0 2 1 1
1 2 8
2 3 9
2 4 10
2 5 -3
5 6 8
5 7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

28

</div>

<p>
If you choose the $1$-st, $2$-nd, $5$-th, and $6$-th edges, the total weight of those edges is $8 + 9 + 8 + 3 = 28$. This is the maximum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
0 2 0 1 2 1 0 0 3 0 1 1 1 1 0 0 3 0 1 2
4 9 583
4 6 -431
5 9 325
17 6 131
17 2 -520
2 16 696
5 7 662
17 15 845
7 8 307
13 7 849
9 19 242
20 6 909
7 11 -775
17 18 557
14 20 95
18 10 646
4 3 -168
1 3 -917
11 12 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2184

</div>

</section>

</div>

</span>

</span>

</div>


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
You are given a tree with $N$vertices. The $i$-th edge $(1 \leq i \leq N-1)$connects vertices $u_i$and $v_i$bidirectionally.
</p>

<p>
Adding one undirected edge to the given tree always yields a graph with exactly one cycle.
</p>

<p>
Among such graphs, how many satisfy all of the following conditions?
</p>

<ul>

<li>
The graph is simple.
</li>

<li>
All vertices in the cycle have degree $3$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
The given graph is a tree.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
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

6
1 2
2 3
3 4
4 5
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Adding an edge connecting vertices $2$and $4$yields a simple graph where all vertices in the cycle have degree $3$, so it satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 2
2 7
3 5
7 3
6 2
4 7

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
There are cases where no graphs satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
1 15
11 14
2 10
1 7
9 8
6 9
4 12
14 5
4 9
8 11
7 4
1 13
3 6
11 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>

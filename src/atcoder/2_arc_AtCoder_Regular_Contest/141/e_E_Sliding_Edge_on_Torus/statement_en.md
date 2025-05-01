
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
There is an undirected graph with $N^2$vertices. Initially, it has no edges. For each pair of integers $(i,\ j)$such that $0 \leq i,\ j < N$, the graph has a corresponding vertex called $(i,\ j)$.
</p>

<p>
You will get $Q$queries, which should be processed in order. The $i$-th query, which gives you four integers $a_i,\ b_i,\ c_i,\ d_i$, is as follows.
</p>

<ul>

<li>
For each $k$$(0 \leq k < N)$, add an edge between two vertices $((a_i+k) \bmod N,\ (b_i+k) \bmod N)$and $((c_i+k) \bmod N,\ (d_i+k) \bmod N)$. Then, print the current number of connected components in the graph.
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
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq a_i,\ b_i,\ c_i,\ d_i < N$
</li>

<li>
$(a_i,\ b_i) \neq (c_i,\ d_i)$
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

$N$$Q$$a_1$$b_1$$c_1$$d_1$$a_2$$b_2$$c_2$$d_2$$\vdots$$a_Q$$b_Q$$c_Q$$d_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the number of connected components in the graph at the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
0 0 1 2
2 0 0 0
1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
4
4

</div>

<p>
The first query adds an edge between $(0,\ 0),\ (1,\ 2)$, between $(1,\ 1),\ (2,\ 0)$, and between $(2,\ 2),\ (0,\ 1)$, changing the number of connected components from $9$to $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
0 0 2 2
2 3 1 2
1 1 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14
11
11

</div>

<p>
The graph after queries may not be simple.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 5
0 0 1 1
1 2 3 4
1 1 5 3
2 0 1 5
5 0 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

31
27
21
21
19

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $Q$, and two integer sequences of length $Q$: $A=(A_1,A_2,\ldots,A_Q)$and $B=(B_1,B_2,\ldots, B_Q)$.
</p>

<p>
For each $k=1,2,\ldots,Q$, solve the following problem:
</p>

<blockquote>

<p>
There is an undirected graph with $N$vertices numbered from $0$to $N-1$and $N$edges. The $i$-th edge $(0 \le i < N)$connects vertices $i$and $(A_k \times i + B_k) \mod N$bidirectionally. Find the number of connected components in this undirected graph.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^6$
</li>

<li>
$1 \le Q \le 10^5$
</li>

<li>
$0 \le A_k < N$
</li>

<li>
$0 \le B_k < N$
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

$N$$Q$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
The $i$-th line should contain the answer for $k=i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3
2 1
0 1
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
6

</div>

<p>
For $k=1$, the graph has the following two connected components:
</p>

<ul>

<li>
A connected component with vertices $0,1,3,4$.
</li>

<li>
A connected component with vertices $2,5$.
</li>

</ul>

<p>
Thus, the answer for $k=1$is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 3
9 1
5 3
8 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
3
2

</div>

<p>
For $k=1$, the graph has the following three connected components:
</p>

<ul>

<li>
A connected component with vertices $0,1,3,6,10$.
</li>

<li>
A connected component with vertices $2,5,7,8,9$.
</li>

<li>
A connected component with vertex $4$.
</li>

</ul>

<p>
Thus, the answer for $k=1$is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

182 3
61 2
77 88
180 55

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

36
14
9

</div>

</section>

</div>

</span>

</span>

</div>

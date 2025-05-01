
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a directed graph with $N$vertices numbered $1$to $N$. The graph has no multi-edges but can have self-loops. Also, every edge in the graph satisfies the following condition.    
</p>

<ul>

<li>
If the edge goes from vertex $s$to vertex $t$, then $s$and $t$satisfy at least one of $0 \leq t - s\leq 2$and $t = 1$.
</li>

</ul>

<p>
The presence or absence of an edge in the graph is represented by sequences $A, B, C, D$, each of length $N$. Each element of $A, B, C, D$has the following meaning. (Let $A_n$denote the $n$-th element of $A$; the same applies to $B_n, C_n, D_n$.)
</p>

<ul>

<li>
$A_n$is $1$if there is an edge from vertex $n$to vertex $n$, and $0$otherwise.
</li>

<li>
$B_n$is $1$if there is an edge from vertex $n$to vertex $n+1$, and $0$otherwise. (Here, $B_N = 0$.)
</li>

<li>
$C_n$is $1$if there is an edge from vertex $n$to vertex $n+2$, and $0$otherwise. (Here, $C_{N-1} = C_N = 0$.)
</li>

<li>
$D_n$is $1$if there is an edge from vertex $n$to vertex $1$, and $0$otherwise. (Here, $D_1 = A_1$.)
</li>

</ul>

<p>
In the given graph, find the number, modulo $998244353$, of walks with $K$edges starting at vertex $1$and ending at vertex $N$.
</p>

<p>
Here, a walk with $K$edges starting at vertex $1$and ending at vertex $N$is a sequence of vertices $v_0 = 1, v_1, \dots, v_K = N$such that for each $i$$(0 \leq i \lt K)$there is an edge from vertex $v_i$to vertex $v_{i + 1}$. Two walks are distinguished when they differ as sequences.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5 \times 10^4$
</li>

<li>
$1 \leq K \leq 5 \times 10^5$
</li>

<li>
$A_i, B_i, C_i, D_i \in \lbrace 0, 1 \rbrace$
</li>

<li>
$A_1 = D_1$
</li>

<li>
$B_N = C_{N-1} = C_N = 0$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$$C_1$$C_2$$\dots$$C_N$$D_1$$D_2$$\dots$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of walks of length $K$starting at vertex $1$and ending at vertex $N$.
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
1 0 1
1 1 0
1 0 0
1 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following figure shows the graph.
</p>

<p>

<img src="https://img.atcoder.jp/abc317/2106e1b4faaa87d208ed3e3a275cda1b.jpg">

</img>

</p>

<p>
The following six walks satisfy the conditions.
</p>

<ul>

<li>
$1, 1, 1, 3$
</li>

<li>
$1, 1, 2, 3$
</li>

<li>
$1, 1, 3, 3$
</li>

<li>
$1, 2, 3, 3$
</li>

<li>
$1, 3, 1, 3$
</li>

<li>
$1, 3, 3, 3$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
1 1 1 1
1 1 1 0
1 1 0 0
1 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

50

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 500000
0 1 0 1 0 0 0 0 1 1
1 1 1 0 1 1 1 0 1 0
0 0 1 1 0 0 1 1 0 0
0 1 1 1 1 1 0 1 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

866263864

</div>

</section>

</div>

</span>

</span>

</div>

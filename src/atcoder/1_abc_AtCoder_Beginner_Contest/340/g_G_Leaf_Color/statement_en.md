
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree $T$with $N$vertices numbered from $1$to $N$. The $i$-th edge connects vertices $u_i$and $v_i$. Additionally, vertex $i$is painted with color $A_i$.

Find the number, modulo $998244353$, of (non-empty) subsets $S$of the vertex set of $T$that satisfy the following condition:
</p>

<ul>

<li>
The induced subgraph $G$of $T$by $S$satisfies all of the following conditions:
<ul>

<li>
$G$is a tree.
</li>

<li>
All vertices with degree $1$have the same color.
</li>

</ul>

</li>

</ul>

<details>

<summary>
What is an induced subgraph?
  
</summary>
Let $S$be a subset of the vertices of a graph $G$. The induced subgraph of $G$by $S$is a graph whose vertex set is $S$and whose edge set consists of all edges in $G$that have both endpoints in $S$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
The graph given in the input is a tree.
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

$N$$A_1$$A_2$$\dots$$A_N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of (non-empty) subsets $S$of the vertex set of $T$that satisfy the condition in the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2 1
1 2
2 3

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
The following four sets of vertices satisfy the condition.
</p>

<ul>

<li>
$\lbrace 1 \rbrace$
</li>

<li>
$\lbrace 1, 2, 3 \rbrace$
</li>

<li>
$\lbrace 2 \rbrace$
</li>

<li>
$\lbrace 3 \rbrace$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 2 1 1 1
2 5
3 4
1 3
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
5 3 5 1 1 4 4 4 2 5 5 4 4 2 5
3 13
4 10
7 11
8 9
2 10
2 14
5 11
5 6
6 13
12 13
9 14
9 13
1 13
1 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

48

</div>

</section>

</div>

</span>

</span>

</div>

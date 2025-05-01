
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
You are given a simple connected undirected graph $G$with $N$vertices and $M$edges. The vertices are numbered $1$to $N$, and the $i$-th edge connects vertices $A_i$and $B_i$.
</p>

<p>
Find the number of ways to paint each edge of $G$in color $1$, $2$, or $3$so that the following condition is satisfied, modulo $998244353$.
</p>

<ul>

<li>
There is a simple path in $G$that contains an edge in color $1$, an edge in color $2$, and an edge in color $3$.
</li>

</ul>

<details>

<summary>
What is a simple path?
</summary>
A simple path is a pair of a sequence of vertices $(v_1, \ldots, v_{k+1})$and a sequence of edges $(e_1, \ldots, e_k)$that satisfies the following:

<ul>

<li>
$i\neq j \implies v_i\neq v_j$;
</li>

<li>
edge $e_i$connects vertices $v_i$and $v_{i+1}$.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N\leq 2\times 10^5$
</li>

<li>
$3 \leq M\leq 2\times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
The given graph is simple and connected.
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to paint each edge of $G$in color $1$, $2$, or $3$so that the condition in question is satisfied, modulo $998244353$.
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
1 2
1 3
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0

</div>

<p>
Any simple path in $G$contains two or fewer edges, so there is no way to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
1 2
1 3
1 4
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

534

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 5
1 3
4 3
5 4
4 2
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

144

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6 7
1 2
2 3
3 1
4 5
5 6
6 4
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1794

</div>

</section>

</div>

</span>

</span>

</div>

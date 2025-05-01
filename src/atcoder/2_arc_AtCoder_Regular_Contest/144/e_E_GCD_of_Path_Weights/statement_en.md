
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a directed graph $G$with $N$vertices and $M$edges. The vertices are numbered $1, 2, \ldots, N$. The $i$-th edge is directed from Vertex $a_i$to Vertex $b_i$, where $a_i < b_i$.
</p>

<p>
The 
<strong>
beautifulness
</strong>
of a sequence of positive integers $W = (W_1, W_2, \ldots, W_N)$is defined as the maximum positive integer $x$that satisfies the following:
</p>

<ul>

<li>
For every path $(v_1, \ldots, v_k)$($v_1 = 1, v_k = N$) from Vertex $1$to Vertex $N$in $G$, $\sum_{i=1}^k W_{v_i}$is a multiple of $x$.
</li>

</ul>

<p>
You are given an integer sequence $A = (A_1, A_2, \ldots, A_N)$. Find the maximum beautifulness of a sequence of positive integers $W = (W_1, \ldots, W_N)$such that $A_i \neq -1 \implies W_i = A_i$. If the maximum beautifulness does not exist, print `-1`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$1\leq M\leq 3\times 10^5$
</li>

<li>
$1\leq a_i < b_i \leq N$
</li>

<li>
$(a_i,b_i)\neq (a_j,b_j)$if $i\neq j$
</li>

<li>
In the given graph $G$, there is a path from Vertex $1$to Vertex $N$.
</li>

<li>
$A_i = -1$or $1\leq A_i\leq 10^{12}$
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

$N$$M$$a_1$$b_1$$\vdots$$a_M$$b_M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum beautifulness of a sequence of positive integers $W$. If the maximum beautifulness does not exist, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
1 2
1 3
2 4
3 4
-1 3 7 -1

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
There are two paths from Vertex $1$to Vertex $N$: $(1,2,4)$and $(1,3,4)$.
For instance, $W = (5, 3, 7, 8)$has a beautifulness of $4$. Indeed, both $W_1 + W_2 + W_4 = 16$and $W_1 + W_3 + W_4 = 20$are multiples of $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5
1 2
1 3
2 4
3 4
1 4
-1 3 7 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
There are three paths from Vertex $1$to Vertex $N$: $(1,2,4)$, $(1,3,4)$, and $(1,4)$.
For instance, $W = (5, 3, 7, 8)$has a beautifulness of $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
1 2
1 3
2 4
3 4
3 -1 -1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
For instance, $W = (3, 10^{100}, 10^{100}, 7)$has a beautifulness of $10^{100}+10$. Since you can increase the beautifulness of $W$as much as you want, there is no maximum beautifulness.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 5
1 3
3 5
2 3
3 4
1 4
2 -1 3 -1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

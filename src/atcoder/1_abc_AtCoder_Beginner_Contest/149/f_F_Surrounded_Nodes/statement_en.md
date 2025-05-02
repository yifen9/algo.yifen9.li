
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a tree $T$with $N$vertices. The $i$-th edge connects Vertex $A_i$and $B_i$($1 \leq A_i,B_i \leq N$).
</p>

<p>
Now, each vertex is painted black with probability $1/2$and white with probability $1/2$, which is chosen independently from other vertices. Then, let $S$be the smallest subtree (connected subgraph) of $T$containing all the vertices painted black. (If no vertex is painted black, $S$is the empty graph.)
</p>

<p>
Let the 
<em>
holeyness
</em>
of $S$be the number of white vertices contained in $S$. Find the expected holeyness of $S$.
</p>

<p>
Since the answer is a rational number, we ask you to print it $\bmod 10^9+7$, as described in Notes.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
When you print a rational number, first write it as a fraction $\frac{y}{x}$, where $x, y$are integers, and $x$is not divisible by $10^9 + 7$(under the constraints of the problem, such representation is always possible).
</p>

<p>
Then, you need to print the only integer $z$between $0$and $10^9 + 6$, inclusive, that satisfies $xz \equiv y \pmod{10^9 + 7}$.
</p>

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
$1 \leq A_i,B_i \leq N$
</li>

<li>
The given graph is a tree.
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

$N$$A_1$$B_1$$:$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected holeyness of $S$, $\bmod 10^9+7$.
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
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

125000001

</div>

<p>
If the vertices $1, 2, 3$are painted black, white, black, respectively, the holeyness of $S$is $1$.
</p>

<p>
Otherwise, the holeyness is $0$, so the expected holeyness is $1/8$.
</p>

<p>
Since $8 \times 125000001 \equiv 1 \pmod{10^9+7}$, we should print $125000001$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

375000003

</div>

<p>
The expected holeyness is $3/8$.
</p>

<p>
Since $8 \times 375000003 \equiv 3 \pmod{10^9+7}$, we should print $375000003$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

250000002

</div>

<p>
The expected holeyness is $1/4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7
4 7
3 1
2 6
5 2
7 1
2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

570312505

</div>

</section>

</div>

</span>

</span>

</div>

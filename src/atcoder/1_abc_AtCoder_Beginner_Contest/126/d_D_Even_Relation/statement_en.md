
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a tree with $N$vertices numbered $1$to $N$.
The $i$-th edge in the tree connects Vertex $u_i$and Vertex $v_i$, and its length is $w_i$.
Your objective is to paint each vertex in the tree white or black (it is fine to paint all vertices the same color) so that the following condition is satisfied:
</p>

<ul>

<li>
For any two vertices painted in the same color, the distance between them is an even number.
</li>

</ul>

<p>
Find a coloring of the vertices that satisfies the condition and print it. It can be proved that at least one such coloring exists under the constraints of this problem.
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
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
$1 \leq w_i \leq 10^9$
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

$N$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$.$$.$$.$$u_{N - 1}$$v_{N - 1}$$w_{N - 1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a coloring of the vertices that satisfies the condition, in $N$lines.
The $i$-th line should contain `0`if Vertex $i$is painted white and `1`if it is painted black.
</p>

<p>
If there are multiple colorings that satisfy the condition, any of them will be accepted.
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
1 2 2
2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
0
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 5 2
2 3 10
1 3 8
3 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
0
1
0
1

</div>

</section>

</div>

</span>

</span>

</div>

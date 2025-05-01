
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
We have a tree with $N$vertices numbered $1, 2, \dots, N$.

The $i$-th edge $(1 \leq i \leq N - 1)$connects Vertex $u_i$and Vertex $v_i$and has a weight $w_i$.
</p>

<p>
For different vertices $u$and $v$, let $f(u, v)$be the greatest weight of an edge contained in the shortest path from Vertex $u$to Vertex $v$.
</p>

<p>
Find $\displaystyle \sum_{i = 1}^{N - 1} \sum_{j = i + 1}^N f(i, j)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq u_i, v_i \leq N$
</li>

<li>
$1 \leq w_i \leq 10^7$
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

$N$$u_1$$v_1$$w_1$$\vdots$$u_{N - 1}$$v_{N - 1}$$w_{N - 1}$
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

3
1 2 10
2 3 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

50

</div>

<p>
We have $f(1, 2) = 10$, $f(2, 3) = 20$, and $f(1, 3) = 20$, so we should print their sum, or $50$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 1
2 3 2
4 2 5
3 5 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

76

</div>

</section>

</div>

</span>

</span>

</div>

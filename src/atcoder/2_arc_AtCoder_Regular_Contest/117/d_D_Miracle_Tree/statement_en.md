
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
We have a tree with $N$vertices, numbered $1, 2, \dots, N$. The $i$-th edge $(1 \leq i \leq N-1)$connects Vertex $A_i$and Vertex $B_i$.
</p>

<p>
A boy E869120 found this tree and wants to write an integer in each vertex to surprise another boy square1001. For that, the following conditions need to be satisfied, where $E_i$is the integer written on Vertex $i$.
</p>

<blockquote>

<p>

<strong>
Condition 1:
</strong>
$E_i \geq 1$$(1 \leq i \leq N)$holds.


<strong>
Condition 2:
</strong>
$|E_i - E_j| \geq dist(i, j)$holds for every pair $(i, j)$$(1 \leq i < j \leq N)$.


<strong>
Condition 3:
</strong>
the value $\max(E_1, E_2, \dots, E_N)$should be minimized while satisfying Conditions 1 and 2.
</p>

</blockquote>

<p>
Here, $dist(i, j)$is:
</p>

<ul>

<li>
the length of the simple path (the path without repetition of the same vertex) from Vertex $i$to $j$.
</li>

<li>
In other words, it is the value $L$where the simple path is $q_0 \to q_1 \to q_2 \to \cdots \to q_L$($q_0 = i, q_L = j$).
</li>

</ul>

<p>
Construct one way to write integers that surprises square1001.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i < B_i \leq N$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a line containing integers $E_1, E_2, \cdots, E_N$to write on the vertices, in this order, with space as separator.
</p>

<p>
If there are multiple ways to write integers that satisfy the conditions in the Problem Statement, any of them will be accepted.
</p>

<div>

$E_1$$E_2$$\cdots$$E_{N}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1

</div>

<p>
If we write an integer $2$on Vertex $1$and an integer $1$on Vertex $2$, we have $dist(1, 2) = 1$and $|E_1 - E_2| = 1$, satisfying Condition 2.
</p>

<p>
The other conditions are also satisfied, so we can surprise square1001 this way. 
</p>

<p>
$(E_1, E_2) = (1, 2)$will also be accepted.
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
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 2 1 4

</div>

<p>
$(E_1, E_2, E_3, E_4) = (2, 3, 4, 1)$will also be accepted.
</p>

</section>

</div>

</span>

</span>

</div>

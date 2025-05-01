
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
There is a tree with $N$vertices numbered $1$to $N$. The $i$-th edge connects vertices $u_i$and $v_i$.

Additionally, there are $N$pieces numbered $1$to $N$. Initially, piece $i$is placed on vertex $i$.

You can perform the following operation any number of times, possibly zero:
</p>

<ul>

<li>
Choose one edge. Let vertices $u$and $v$be the endpoints of the edge, and swap the pieces on vertices $u$and $v$. Then, delete the chosen edge.
</li>

</ul>

<p>
Let $a_i$be the piece on vertex $i$. How many different possible sequences $(a_1, a_2, \dots, a_N)$exist when you finish performing the operation? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3000$
</li>

<li>
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
The graph given in the input is a tree.
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of possible sequences $(a_1, a_2, \dots, a_N)$.
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

5

</div>

<p>
For example, the sequence $(a_1, a_2, a_3) = (2, 1, 3)$can be obtained by the following steps:
</p>

<ul>

<li>
Choose the first edge, swap the pieces on vertices $1$and $2$, and delete the edge. This results in $(a_1, a_2, a_3) = (2, 1, 3)$.
</li>

<li>
Finish operating.
</li>

</ul>

<p>
Also, the sequence $(a_1, a_2, a_3) = (3, 1, 2)$can be obtained by the following steps:
</p>

<ul>

<li>
Choose the second edge, swap the pieces on vertices $2$and $3$, and delete the edge. This results in $(a_1, a_2, a_3) = (1, 3, 2)$.
</li>

<li>
Choose the first edge, swap the pieces on vertices $1$and $2$, and delete the edge. This results in $(a_1, a_2, a_3) = (3, 1, 2)$.
</li>

<li>
Finish operating.
</li>

</ul>

<p>
The operation can yield the following five sequences:
</p>

<ul>

<li>
$(1, 2, 3)$
</li>

<li>
$(1, 3, 2)$
</li>

<li>
$(2, 1, 3)$
</li>

<li>
$(2, 3, 1)$
</li>

<li>
$(3, 1, 2)$
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

34

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
4 5
2 5
3 6
1 3
1 8
2 7
2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

799

</div>

</section>

</div>

</span>

</span>

</div>

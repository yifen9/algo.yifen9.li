
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple undirected graph with $N$vertices and $M$edges.  The vertices are numbered from $1$through $N$, and the edges are numbered from $1$through $M$.  Edge $i$connects Vertex $U_i$and Vertex $V_i$.
</p>

<p>
You are given integers $K, S, T$, and $X$.  How many sequences $A = (A_0, A_1, \dots, A_K)$are there satisfying the following conditions?
</p>

<ul>

<li>
$A_i$is an integer between $1$and $N$(inclusive).
</li>

<li>
$A_0 = S$
</li>

<li>
$A_K = T$
</li>

<li>
There is an edge that directly connects Vertex $A_i$and Vertex $A_{i+1}$.
</li>

<li>
Integer $X\ (X≠S,X≠T)$appears even number of times (possibly zero) in sequence $A$.
</li>

</ul>

<p>
Since the answer can be very large, find the answer modulo $998244353$.
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
$2≤N≤2000$
</li>

<li>
$1≤M≤2000$
</li>

<li>
$1≤K≤2000$
</li>

<li>
$1≤S,T,X≤N$
</li>

<li>
$X≠S$
</li>

<li>
$X≠T$
</li>

<li>
$1≤U_i<V_i≤N$
</li>

<li>
If $i ≠ j$, then $(U_i, V_i) ≠ (U_j, V_j)$.
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

$N$$M$$K$$S$$T$$X$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4 4 1 3 2
1 2
2 3
3 4
1 4

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
The following $4$sequences satisfy the conditions:
</p>

<ul>

<li>
$(1, 2, 1, 2, 3)$
</li>

<li>
$(1, 2, 3, 2, 3)$
</li>

<li>
$(1, 4, 1, 4, 3)$
</li>

<li>
$(1, 4, 3, 4, 3)$
</li>

</ul>

<p>
On the other hand, $(1, 2, 3, 4, 3)$and $(1, 4, 1, 2, 3)$do not, since there are odd number of occurrences of $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 5 10 1 2 3
2 3
2 4
4 6
3 6
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The graph is not necessarily connected.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 15 20 4 4 6
2 6
2 7
5 7
4 5
2 4
3 7
1 7
1 4
2 9
5 10
1 3
7 8
7 9
1 6
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

952504739

</div>

<p>
Find the answer modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

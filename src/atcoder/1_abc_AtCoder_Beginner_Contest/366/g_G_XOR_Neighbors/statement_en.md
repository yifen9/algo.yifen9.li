
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
You are given a simple undirected graph with $N$vertices and $M$edges. The $i$-th edge connects vertices $u_i$and $v_i$bidirectionally.
</p>

<p>
Determine if there exists a way to write an integer between $1$and $2^{60} - 1$, inclusive, on each vertex of this graph so that the following condition is satisfied:
</p>

<ul>

<li>
For every vertex $v$with a degree of at least $1$, the total XOR of the numbers written on its adjacent vertices (excluding $v$itself) is $0$.
</li>

</ul>

<details>

<summary>
What is XOR?
</summary>
The XOR of two non-negative integers $A$and $B$, denoted as $A \oplus B$, is defined as follows:


<ul>

<li>
In the binary representation of $A \oplus B$, the bit at position $2^k \, (k \geq 0)$is $1$if and only if exactly one of the bits at position $2^k$in the binary representations of $A$and $B$is $1$. Otherwise, it is $0$.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).

In general, the bitwise XOR of $k$integers $p_1, \dots, p_k$is defined as $(\cdots ((p_1 \oplus p_2) \oplus p_3) \oplus \cdots \oplus p_k)$.  It can be proved that this is independent of the order of $p_1, \dots, p_k$.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 60$
</li>

<li>
$0 \leq M \leq N(N-1)/2$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
$(u_i, v_i) \neq (u_j, v_j)$for $i \neq j$.
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no way to write integers satisfying the condition, print `No`.
</p>

<p>
Otherwise, let $X_v$be the integer written on vertex $v$, and print your solution in the following format. If multiple solutions exist, any of them will be accepted.
</p>

<div>

Yes
$X_1$$X_2$$\dots$$X_N$
</div>

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
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
4 4 4

</div>

<p>
Other acceptable solutions include writing $(2,2,2)$or $(3,3,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
1

</div>

<p>
Any integer between $1$and $2^{60} - 1$can be written.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 5
1 2
1 3
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes
12 4 4 8

</div>

</section>

</div>

</span>

</span>

</div>

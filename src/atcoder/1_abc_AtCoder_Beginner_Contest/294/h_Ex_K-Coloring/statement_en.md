
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
You are given a simple undirected graph with $N$vertices numbered $1$to $N$and $M$edges numbered $1$to $M$. Edge $i$connects vertex $u_i$and vertex $v_i$.
</p>

<p>
Find the number, modulo $998244353$, of ways to write an integer between $1$and $K$, inclusive, on each vertex of this graph to satisfy the following condition:
</p>

<ul>

<li>
two vertices connected by an edge always have different numbers written on them.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 30$
</li>

<li>
$0 \leq M \leq \min \left(30, \frac{N(N-1)}{2} \right)$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
The given graph is simple.
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

$N$$M$$K$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of ways to write integers between $1$and $K$, inclusive, on the vertices to satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3 2
1 2
2 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Here are the two ways to satisfy the condition.
</p>

<ul>

<li>
Write $1$on vertices $1, 3, 4$, and write $2$on vertex $2$.
</li>

<li>
Write $1$on vertex $2$, and write $2$on vertex $1, 3, 4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 0 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10000

</div>

<p>
All $10^4$ways satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 10 5
3 5
1 3
1 2
1 4
3 4
2 5
4 5
1 5
2 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

120

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 6 294
1 2
2 4
1 3
2 3
4 5
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

838338733

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

7 12 1000000000
4 5
2 7
3 4
6 7
3 5
5 6
5 7
1 3
4 7
1 5
2 3
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

418104233

</div>

</section>

</div>

</span>

</span>

</div>

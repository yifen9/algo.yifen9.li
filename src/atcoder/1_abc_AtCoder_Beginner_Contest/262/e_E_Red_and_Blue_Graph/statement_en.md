
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
You are given a simple undirected graph with $N$vertices and $M$edges.  The vertices are numbered $1, \dots, N$, and the $i$-th $(1 \leq i \leq M)$edge connects Vertices $U_i$and $V_i$.
</p>

<p>
There are $2^N$ways to paint each vertex red or blue.  Find the number, modulo $998244353$, of such ways that satisfy all of the following conditions:
</p>

<ul>

<li>
There are exactly $K$vertices painted red.
</li>

<li>
There is an even number of edges connecting vertices painted in different colors.
</li>

</ul>

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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$1 \leq U_i \lt V_i \leq N \, (1 \leq i \leq M)$
</li>

<li>
$(U_i, V_i) \neq (U_j, V_j) \, (i \neq j)$
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

$N$$M$$K$$U_1$$V_1$$\vdots$$U_M$$V_M$
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

4 4 2
1 2
1 3
2 3
3 4

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
The following two ways satisfy the conditions.
</p>

<ul>

<li>
Paint Vertices $1$and $2$red and Vertices $3$and $4$blue.
</li>

<li>
Paint Vertices $3$and $4$red and Vertices $1$and $2$blue.
</li>

</ul>

<p>
In either of the ways above, the $2$-nd and $3$-rd edges connect vertices painted in different colors.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10 3
1 2
2 4
1 5
3 6
3 9
4 10
7 8
9 10
5 9
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

64

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple undirected graph with $N$vertices and $M$edges.  The vertices are numbered $1, \dots, N$, and the $i$-th $(1 \leq i \leq M)$edge connects Vertex $U_i$and Vertex $V_i$.
</p>

<p>
Find the number of tuples of integers $a, b, c$that satisfy all of the following conditions:
</p>

<ul>

<li>
$1 \leq a \lt b \lt c \leq N$
</li>

<li>
There is an edge connecting Vertex $a$and Vertex $b$.
</li>

<li>
There is an edge connecting Vertex $b$and Vertex $c$.
</li>

<li>
There is an edge connecting Vertex $c$and Vertex $a$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$1 \leq M \leq \frac{N(N - 1)}{2}$
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

$N$$M$$U_1$$V_1$$\vdots$$U_M$$V_M$
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

5 6
1 5
4 5
2 3
1 4
3 5
2 5

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
$(a, b, c) = (1, 4, 5), (2, 3, 5)$satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 10
1 7
5 7
2 5
3 6
4 7
1 5
2 4
1 3
1 6
2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

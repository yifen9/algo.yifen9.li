
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
We have a rooted tree $T$with $N$vertices numbered $1$to $N$. Vertex $1$is the root, and the parent of vertex $i$$(2 \leq i \leq N)$is vertex $P_i$.
</p>

<p>
A non-empty subset $S$of the vertex set $V = \lbrace 1, 2,\dots, N\rbrace$of $T$is said to be a 
<strong>
good vertex set
</strong>
when it satisfies the following condition.
</p>

<ul>

<li>
For every pair of different vertices $(u, v)$in $S$, the following holds: $u$is not an ancestor of $v$.
</li>

</ul>

<p>
For each $K = 1, 2, \dots, N$, find the number, modulo $998244353$, of good vertex sets with exactly $K$vertices.
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
$1 \leq P_i \lt i$
</li>

<li>
All values in the input are integers. 
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

$N$$P_2$$P_3$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the answer for $K = i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
2
0
0

</div>

<p>
For each $1 \leq K \leq N$, the good vertex sets of size $K$are listed below.
</p>

<ul>

<li>
$K=1$: $\lbrace 1 \rbrace, \lbrace 2 \rbrace, \lbrace 3 \rbrace, \lbrace 4 \rbrace$.
</li>

<li>
$K=2$: $\lbrace 2, 4 \rbrace, \lbrace 3, 4 \rbrace$.
</li>

<li>
$K=3,4$: There is none.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 1 2 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
6
2
0
0
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6
10
10
5
1
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
1 2 1 2 1 1 2 6 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10
30
47
38
16
3
0
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>

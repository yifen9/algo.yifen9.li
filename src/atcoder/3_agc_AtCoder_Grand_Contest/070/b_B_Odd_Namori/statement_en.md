
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a rooted tree $T$with $N$vertices labeled from $1$to $N$. The root is the vertex $1$, and the parent of vertex $i$$(2 \leq i \leq N)$is $p_i$$(p_i \lt i)$.
</p>

<p>
Consider a directed graph $G$with $N$vertices labeled from $1$to $N$. We call $G$
<strong>
good
</strong>
if it satisfies all of the following conditions (here, let $u \to v$denote an edge from vertex $u$to vertex $v$):
</p>

<ul>

<li>
Every vertex in $G$has outdegree $1$.
</li>

<li>
$G$has no cycle of even length.
</li>

<li>
For every $i$$(2 \leq i \leq N)$, $G$does not contain the edge $i \to p_i$.
</li>

</ul>

<p>
Find the sum, modulo $998244353$, of $2^{(\text{number of cycles in }G)}$over all good graphs $G$.
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
$1 \leq p_i \lt i$
</li>

<li>
All values given in the input are integers.
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

$N$$p_2$$p_3$$\dots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum, modulo $998244353$, of $2^{(\text{number of cycles in }G)}$over all good graphs $G$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Here are the two possible good graphs:
</p>

<ul>

<li>
The graph with edges $1 \to 1$and $2 \to 2$.
</li>

<li>
The graph with edges $1 \to 2$and $2 \to 2$.
</li>

</ul>

<p>
The number of cycles in these graphs are $2$and $1$, respectively. Thus, the answer is $(2^2 + 2^1) \bmod{998244353} = 6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

34

</div>

<p>
For example, the graph with edges $1 \to 2$, $2 \to 3$, and $3 \to 1$is a good graph, whose number of cycle is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3104

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
1 2 2 2 5 3 5 1 7 9 4 6 4 12 8 2 5 16 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

784973196

</div>

<p>
Remember to find the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

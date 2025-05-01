
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $K$, and a sequence of $N$positive integers: $A=(A_{1},A_{2},\dots,A_{N})$.
</p>

<p>
For a permutation $P=(P_{1},P_{2},\dots,P_{N})$of $(1,2,\dots,N)$, consider the following problem "MST on Line," and let $f(P)$the answer.
</p>

<blockquote>

<p>

<strong>
Problem: MST on Line
</strong>

</p>

<p>
We have a weighted undirected graph $G$with $N$vertices numbered $1$to $N$. For every integer pair $(i,j)$such that $1\leq i\lt j\leq N$, the following holds for $G$.
</p>

<ul>

<li>
If $j-i\leq K$, there is an edge between vertex $i$and vertex $j$, whose weight is 
<strong>
$\max(A_{P_{i}},A_{P_{j}})$
</strong>
.
</li>

<li>
If $j-i\gt K$, there is no edge between vertex $i$and vertex $j$.
</li>

</ul>

<p>
Find the total weight of the edges of a minimum spanning tree of $G$.
</p>

</blockquote>

<p>
Find the sum, modulo $998244353$, of $f(P)$over all permutations $P=(P_{1},P_{2},\dots ,P_{N})$of $(1,2,\dots,N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K\lt N\leq 5000$
</li>

<li>
$1\leq A_{i}\leq 10^{9}$
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

$N$$K$$A_{1}$$A_{2}$$\cdots$$A_{N}$
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

5 2
3 4 5 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1740

</div>

<p>
For $P=(1,2,3,4,5)$, the following edges form a spanning tree of $G$:
</p>

<p>
the edge between vertices $1$and $2$of weight $4$,
</p>

<p>
the edge between vertices $2$and $3$of weight $5$,
</p>

<p>
the edge between vertices $2$and $4$of weight $4$, and
</p>

<p>
the edge between vertices $4$and $5$of weight $2$,
</p>

<p>
for a total weight of $15$.
</p>

<p>
It is impossible to take a spanning tree with a smaller total edge weight, so $f(P)=15$.
</p>

<p>
In this way, it can be seen that the sum of $f(P)$over all permutations $P$of $(1,2,3,4,5)$is $1740$, which should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
167 924

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1848

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 9
22847 98332 854 68844 81080 46058 40949 62493 76561 52907 88628 99740

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

660459584

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$and a prime $P$.
</p>

<p>
For a tree with $N$vertices labeled $1$through $N$, let $a_i$and $b_i$be the endpoints of the $i$-th edge $(1 \leq i \leq N-1)$. Also, define $x_j\ (1 \leq j \leq N-1)$as:
</p>

<ul>

<li>
The number of integers $i\ (1 \leq i \leq N-1)$satisfying $\min(a_i,b_i) \leq j \lt \max(a_i,b_i)$.
</li>

</ul>

<p>
Find the number, modulo $P$, of sequences that could be $(x_1, x_2, \ldots, x_{N - 1})$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$10^8 \leq P \leq 10^9$
</li>

<li>
$P$is prime.
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

$N$$P$
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

3 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are three different trees with three vertices, if we distinguish the vertices by their labels but not the edges.

The corresponding $(x_1, x_2)$are $(1, 1)$, $(2, 1)$, and $(1, 2)$, so the expected output is $3$modulo $P = 998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

69 433416647

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

243082757

</div>

<p>
Find the count modulo $P$.
</p>

</section>

</div>

</span>

</span>

</div>

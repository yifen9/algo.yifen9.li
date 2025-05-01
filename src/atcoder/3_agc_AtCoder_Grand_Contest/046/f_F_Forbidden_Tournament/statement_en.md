
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $N$and $K$, and a prime number $P$. Find the number, modulo $P$, of directed graphs $G$with $N$vertices that satisfy below. Here, the vertices are distinguishable from each other.
</p>

<ul>

<li>
$G$is a tournament, that is, $G$contains no duplicated edges or self-loops, and exactly one of the edges $u\to v$and $v\to u$exists for any two vertices $u$and $v$.
</li>

<li>
The in-degree of every vertex in $G$is at most $K$.
</li>

<li>
For any four distinct vertices $a$, $b$, $c$, and $d$in $G$, it is not the case that all of the six edges $a\to b$, $b\to c$, $c\to a$, $a\to d$, $b\to d$, and $c\to d$exist simultaneously.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \leq N \leq 200$
</li>

<li>
$\frac{N-1}{2} \leq K \leq N-1$
</li>

<li>
$10^8<P<10^9$
</li>

<li>
$N$and $K$are integers.
</li>

<li>
$P$is a prime number.
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

$N$$K$$P$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of directed graphs that satisfy the conditions, modulo $P$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

56

</div>

<p>
Among the $64$graphs with four vertices, $8$are isomorphic to the forbidden induced subgraphs, and the other $56$satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 3 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

720

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

50 37 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

495799508

</div>

</section>

</div>

</span>

</span>

</div>

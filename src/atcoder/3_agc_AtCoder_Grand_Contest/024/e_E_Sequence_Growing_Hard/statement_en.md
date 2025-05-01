
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
Find the number of the possible tuples of sequences $(A_0,A_1,...,A_N)$that satisfy all of the following conditions, modulo $M$:
</p>

<ul>

<li>
For every $i$$(0\leq i\leq N)$, $A_i$is a sequence of length $i$consisting of integers between $1$and $K$(inclusive);
</li>

<li>
For every $i$$(1\leq i\leq N)$, $A_{i-1}$is a subsequence of $A_i$, that is, there exists $1\leq x_i\leq i$such that the removal of the $x_i$-th element of $A_i$would result in a sequence equal to $A_{i-1}$;
</li>

<li>
For every $i$$(1\leq i\leq N)$, $A_i$is lexicographically larger than $A_{i-1}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,K \leq 300$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$N$, $K$and $M$are integers.
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

$N$$K$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the possible tuples of sequences $(A_0,A_1,...,A_N)$, modulo $M$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Five tuples below satisfy the conditions:
</p>

<ul>

<li>
$(),(1),(1,1)$
</li>

<li>
$(),(1),(1,2)$
</li>

<li>
$(),(1),(2,1)$
</li>

<li>
$(),(2),(2,1)$
</li>

<li>
$(),(2),(2,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3 999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

358

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

150 150 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

186248260

</div>

</section>

</div>

</span>

</span>

</div>

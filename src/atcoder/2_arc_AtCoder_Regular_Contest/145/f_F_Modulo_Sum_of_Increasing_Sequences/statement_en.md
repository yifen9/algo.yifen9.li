
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
Find the number, modulo $998244353$, of non-decreasing sequences $A=(A_1,A_2,\ldots,A_N)$of length $N$consisting of integers between $0$and $M$(inclusive) that satisfy the following, for each $K=0,1,\ldots,\mathrm{MOD}-1$:
</p>

<ul>

<li>
the sum of the elements in $A$is congruent to $K$modulo $\mathrm{MOD}$.
</li>

</ul>

<details>

<summary>
What is a non-decreasing sequence?
</summary>
A sequence $B$is non-decreasing if and only if $B_i \leq B_{i+1}$for every integer ($1 \le i \le |B| - 1$), where $|B|$is the length of $B$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N ,M\leq 10^6$
</li>

<li>
$1\leq \mathrm{MOD}\leq 500$
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

$N$$M$$\mathrm{MOD}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $K=0,1,\ldots,\mathrm{MOD}-1$, print the number, modulo $998244353$, of sequences that satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 2 1

</div>

<p>
There are $6$non-decreasing sequences of length $2$consisting of integers between $0$and $2$: $(0, 0), (0, 1),(0,2), (1,1),(1,2),(2,2)$. Here, we have:
</p>

<ul>

<li>

<p>
$2$sequences whose sums are congruent to $0$modulo $4$: $(0,0),(2,2)$;
</p>

</li>

<li>

<p>
$1$sequence whose sum is congruent to $1$modulo $4$: $(0,1)$;
</p>

</li>

<li>

<p>
$2$sequences whose sums are congruent to $2$modulo $4$: $(0,2),(1,1)$;
</p>

</li>

<li>

<p>
$1$sequence whose sum is congruent to $3$modulo $4$: $(1,2)$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 45 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5776 5760 5760

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000 1000000 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

340418986 783857865 191848859 783857865 340418986 635287738

</div>

<p>
Print the counts modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

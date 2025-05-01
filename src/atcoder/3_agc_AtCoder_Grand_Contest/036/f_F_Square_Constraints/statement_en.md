
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is an integer $N$.
How many permutations $(P_0,P_1,\cdots,P_{2N-1})$of $(0,1,\cdots,2N-1)$satisfy the following condition?
</p>

<ul>

<li>
For each $i$$(0 \leq i \leq 2N-1)$, $N^2 \leq i^2+P_i^2 \leq (2N)^2$holds.
</li>

</ul>

<p>
Since the number can be enormous, compute it modulo $M$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 250$
</li>

<li>
$2 \leq M \leq 10^9$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of permutations that satisfy the condition, modulo $M$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Four permutations satisfy the condition:
</p>

<ul>

<li>
$(2,3,0,1)$
</li>

<li>
$(2,3,1,0)$
</li>

<li>
$(3,2,0,1)$
</li>

<li>
$(3,2,1,0)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

53999264

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

200 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

112633322

</div>

</section>

</div>

</span>

</span>

</div>


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
Find the number of sequences of integers with $N$terms, $A=(a_1,a_2,\ldots,a_N)$, that satisfy the following conditions, modulo $998244353$.
</p>

<ul>

<li>
$0 \leq a_1 \leq a_2 \leq \ldots \leq a_N \leq M$.
</li>

<li>
For each $i=1,2,\ldots,N-1$, the remainder when $a_i$is divided by $3$is different from the remainder when $a_{i+1}$is divided by $3$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^7$
</li>

<li>
$1 \leq M \leq 10^7$
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

$N$$M$
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

3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
Here are the eight sequences that satisfy the conditions.
</p>

<ul>

<li>
$(0,1,2)$
</li>

<li>
$(0,1,3)$
</li>

<li>
$(0,2,3)$
</li>

<li>
$(0,2,4)$
</li>

<li>
$(1,2,3)$
</li>

<li>
$(1,2,4)$
</li>

<li>
$(1,3,4)$
</li>

<li>
$(2,3,4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

276 10000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

909213205

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

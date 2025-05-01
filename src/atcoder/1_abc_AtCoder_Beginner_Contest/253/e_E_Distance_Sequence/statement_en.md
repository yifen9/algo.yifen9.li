
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
How many integer sequences $A=(A_1,\ldots,A_N)$of length $N$satisfy all the conditions below?
</p>

<ul>

<li>

<p>
$1\le A_i \le M$$(1 \le i \le N)$
</p>

</li>

<li>

<p>
$|A_i - A_{i+1}| \geq K$$(1 \le i \le N - 1)$
</p>

</li>

</ul>

<p>
Since the count can be enormous, find it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$1 \leq M \leq 5000$
</li>

<li>
$0 \leq K \leq M-1$
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 1

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
The following $6$sequences satisfy the conditions.
</p>

<ul>

<li>
$(1,2)$
</li>

<li>
$(1,3)$
</li>

<li>
$(2,1)$
</li>

<li>
$(2,3)$
</li>

<li>
$(3,1)$
</li>

<li>
$(3,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
The following $2$sequences satisfy the conditions.
</p>

<ul>

<li>
$(1,3,1)$
</li>

<li>
$(3,1,3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 1000 500

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

657064711

</div>

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

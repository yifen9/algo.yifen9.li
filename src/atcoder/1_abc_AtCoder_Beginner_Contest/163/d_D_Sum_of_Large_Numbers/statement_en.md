
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N+1$integers: $10^{100}$, $10^{100}+1$, ..., $10^{100}+N$.
</p>

<p>
We will choose $K$or more of these integers. Find the number of possible values of the sum of the chosen numbers, modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq K \leq N+1$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible values of the sum, modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
The sum can take $10$values, as follows:
</p>

<ul>

<li>
$(10^{100})+(10^{100}+1)=2\times 10^{100}+1$
</li>

<li>
$(10^{100})+(10^{100}+2)=2\times 10^{100}+2$
</li>

<li>
$(10^{100})+(10^{100}+3)=(10^{100}+1)+(10^{100}+2)=2\times 10^{100}+3$
</li>

<li>
$(10^{100}+1)+(10^{100}+3)=2\times 10^{100}+4$
</li>

<li>
$(10^{100}+2)+(10^{100}+3)=2\times 10^{100}+5$
</li>

<li>
$(10^{100})+(10^{100}+1)+(10^{100}+2)=3\times 10^{100}+3$
</li>

<li>
$(10^{100})+(10^{100}+1)+(10^{100}+3)=3\times 10^{100}+4$
</li>

<li>
$(10^{100})+(10^{100}+2)+(10^{100}+3)=3\times 10^{100}+5$
</li>

<li>
$(10^{100}+1)+(10^{100}+2)+(10^{100}+3)=3\times 10^{100}+6$
</li>

<li>
$(10^{100})+(10^{100}+1)+(10^{100}+2)+(10^{100}+3)=4\times 10^{100}+6$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

200000 200001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
We must choose all of the integers, so the sum can take just $1$value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

141421 35623

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

220280457

</div>

</section>

</div>

</span>

</span>

</div>

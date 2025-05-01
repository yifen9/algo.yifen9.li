
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $A$and $B$.

Let us calculate $A+B$(in decimal). If it does not involve a carry, print `Easy`; if it does, print `Hard`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$A$and $B$are integers.
</li>

<li>
$1 \le A,B \le 10^{18}$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the calculation does not involve a carry, print `Easy`; if it does, print `Hard`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

229 390

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Hard

</div>

<p>
When calculating $229+390$, we have a carry from the tens digit to the hundreds digit, so the answer is `Hard`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

123456789 9876543210

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Easy

</div>

<p>
We do not have a carry here; the answer is `Easy`.

Note that the input may not fit into a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>

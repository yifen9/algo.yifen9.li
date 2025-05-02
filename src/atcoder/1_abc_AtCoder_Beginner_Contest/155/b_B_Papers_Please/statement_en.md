
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are an immigration officer in the Kingdom of AtCoder. The document carried by an immigrant has some number of integers written on it, and you need to check whether they meet certain criteria.
</p>

<p>
According to the regulation, the immigrant should be allowed entry to the kingdom if and only if the following condition is satisfied:
</p>

<ul>

<li>
All even numbers written on the document are divisible by $3$or $5$.
</li>

</ul>

<p>
If the immigrant should be allowed entry according to the regulation, output `APPROVED`; otherwise, print `DENIED`.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>
The condition in the statement can be rephrased as "If $x$is an even number written on the document, $x$is divisible by $3$or $5$".
Here "<a href="https://en.wikipedia.org/wiki/Material_conditional">if</a>" and "<a href="https://en.wikipedia.org/wiki/Logical_disjunction">or</a>" are logical terms.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 1000$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the immigrant should be allowed entry according to the regulation, print `APPROVED`; otherwise, print `DENIED`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
6 7 9 10 31

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

APPROVED

</div>

<p>
The even numbers written on the document are $6$and $10$.
</p>

<p>
All of them are divisible by $3$or $5$, so the immigrant should be allowed entry.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
28 27 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

DENIED

</div>

<p>
$28$violates the condition, so the immigrant should not be allowed entry.
</p>

</section>

</div>

</span>

</span>

</div>

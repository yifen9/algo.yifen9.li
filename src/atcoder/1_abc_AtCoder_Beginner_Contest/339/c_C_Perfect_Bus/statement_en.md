
<div>

<span>

<span>

<p>
Score: $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A bus is in operation. The number of passengers on the bus is always a non-negative integer.
</p>

<p>
At some point in time, the bus had zero or more passengers, and it has stopped $N$times since then. At the $i$-th stop, the number of passengers increased by $A_i$. Here, $A_i$can be negative, meaning the number of passengers decreased by $-A_i$. Also, no passengers got on or off the bus other than at the stops.
</p>

<p>
Find the minimum possible current number of passengers on the bus that is consistent with the given information.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
All input values are integers.
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

4
3 -5 7 -4

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
If the initial number of passengers was $2$, the current number of passengers would be $2 + 3 + (-5) + 7 + (-4) = 3$, and the number of passengers on the bus would have always been a non-negative integer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
-1 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3000000000

</div>

</section>

</div>

</span>

</span>

</div>

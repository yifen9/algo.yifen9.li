
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
There are $N$squares in a row.
The leftmost square contains the integer $A$, and the rightmost contains the integer $B$. The other squares are empty.
</p>

<p>
Aohashi would like to fill the empty squares with integers so that the following condition is satisfied:
</p>

<ul>

<li>
For any two adjacent squares, the (absolute) difference of the two integers in those squares is between $C$and $D$(inclusive).
</li>

</ul>

<p>
As long as the condition is satisfied, it is allowed to use arbitrarily large or small integers to fill the squares.
Determine whether it is possible to fill the squares under the condition.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 500000$
</li>

<li>
$0 \leq A \leq 10^9$
</li>

<li>
$0 \leq B \leq 10^9$
</li>

<li>
$0 \leq C \leq D \leq 10^9$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `YES`if it is possible to fill the squares under the condition; print `NO`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 1 5 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
For example, fill the squares with the following integers: $1$, $-1$, $3$, $7$, $5$, from left to right.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 7 6 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

48792 105960835 681218449 90629745 90632170

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

491995 412925347 825318103 59999126 59999339

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

YES

</div>

</section>

</div>

</span>

</span>

</div>

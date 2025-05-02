
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
We have many oranges. It is known that every orange weighs between $A$and $B$grams, inclusive. (An orange can have a non-integer weight.)
</p>

<p>
We chose some of those oranges, and their total weight was exactly $W$kilograms.
</p>

<p>
Find the minimum and maximum possible numbers of oranges chosen. If no set of oranges can weigh exactly $W$kilograms in total, report that fact.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq B \leq 1000$
</li>

<li>
$1 \leq W \leq 1000$
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

$A$$B$$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum and maximum possible numbers of oranges chosen, in this order, with space in between. If there is no number of oranges that can have the specified total weight, print `UNSATISFIABLE`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

100 200 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10 20

</div>

<p>
Here, one range weighs between $100$and $200$grams (inclusive).
</p>

<ul>

<li>
If we choose $10$$200$-gram oranges, their total weight will be exactly $2$kilograms.
</li>

<li>
If we choose $20$$100$-gram oranges, their total weight will be exactly $2$kilograms.
</li>

</ul>

<p>
With less than $10$oranges or more than $20$oranges, the total weight will never be exactly $2$kilograms, so the minimum and maximum possible numbers of oranges chosen are $10$and $20$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

120 150 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14 16

</div>

<p>
Here, one range weighs between $120$and $150$grams (inclusive).
</p>

<ul>

<li>
If we choose $10$$140$-gram oranges and $4$$150$-gram oranges, for example, their total weight will be exactly $2$kilograms.
</li>

<li>
If we choose $8$$120$-gram oranges and $8$$130$-gram oranges, for example, their total weight will be exactly $2$kilograms.
</li>

</ul>

<p>
With less than $14$oranges or more than $16$oranges, the total weight will never be exactly $2$kilograms, so the minimum and maximum possible numbers of oranges chosen are $14$and $16$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

300 333 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

UNSATISFIABLE

</div>

<p>
Here, one range weighs between $300$and $333$grams (inclusive).
</p>

<p>
No set of oranges of this kind can weigh exactly $1$kilograms in total.
</p>

</section>

</div>

</span>

</span>

</div>

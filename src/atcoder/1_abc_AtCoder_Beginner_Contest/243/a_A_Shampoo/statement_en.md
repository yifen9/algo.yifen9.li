
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Three people live in Takahashi's house: Takahashi, his father, and his mother. All of them wash their hair in the bathroom each night.

His father, his mother, and Takahashi take a bath in this order and use $A$, $B$, and $C$milliliters of shampoo, respectively.
</p>

<p>
This morning, the bottle contained $V$milliliters of shampoo. Without refilling, who will be the first to run short of shampoo to wash their hair?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq V,A,B,C \leq 10^5$
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

$V$$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the first person to run short of shampoo to wash their hair is Takahashi's father, print `F`; if it is Takahashi's mother, print `M`; if it is Takahashi, print `T`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

25 10 11 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

T

</div>

<p>
Now, they have $25$milliliters of shampoo.
</p>

<ul>

<li>
First, Takahashi's father uses $10$milliliters, leaving $15$.
</li>

<li>
Next, Takahashi's mother uses $11$milliliters, leaving $4$.
</li>

<li>
Finally, Takahashi tries to use $12$milliliters and runs short of shampoo since only $4$is remaining.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30 10 10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

F

</div>

<p>
Now, they have $30$milliliters of shampoo.
</p>

<ul>

<li>
First, Takahashi's father uses $10$milliliters, leaving $20$.
</li>

<li>
Next, Takahashi's mother uses $10$milliliters, leaving $10$.
</li>

<li>
Then, Takahashi uses $10$milliliters, leaving $0$.
</li>

<li>
Next day, Takahashi's father tries to use $10$milliliters and runs short of shampoo since only $0$is remaining.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100000 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

M

</div>

</section>

</div>

</span>

</span>

</div>

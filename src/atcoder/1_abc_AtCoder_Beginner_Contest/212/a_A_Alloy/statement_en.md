
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
Takahashi melted and mixed $A$grams of gold and $B$grams of silver $(0 \leq A,B,\ 0 \lt A+B)$to produce new metal.
</p>

<p>
What metal did he produce: pure gold, pure silver, or an alloy?
</p>

<p>
Formally, the product is called as follows.
</p>

<ul>

<li>
Pure gold, if $0 \lt A$and $B=0$.
</li>

<li>
Pure silver, if $A=0$and $0 \lt B$.
</li>

<li>
An alloy, if $0 \lt A$and $0 \lt B$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq A,B \leq 100$
</li>

<li>
$1 \leq A+B$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the product is pure gold, print `Gold`; if it is pure silver, print `Silver`; if it is an alloy, print `Alloy`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

50 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Alloy

</div>

<p>
We have $0 \lt A$and $0 \lt B$, so the product is an alloy.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Gold

</div>

<p>
We have $0 \lt A$and $B=0$, so the product is pure gold.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Silver

</div>

<p>
We have $A=0$and $0 \lt B$, so the product is pure silver.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Alloy

</div>

</section>

</div>

</span>

</span>

</div>

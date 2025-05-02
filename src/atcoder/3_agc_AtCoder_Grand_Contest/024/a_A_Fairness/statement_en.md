
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi, Nakahashi and Hikuhashi have integers $A$, $B$and $C$, respectively.
After repeating the following operation $K$times, find the integer Takahashi will get minus the integer Nakahashi will get:
</p>

<ul>

<li>
Each of them simultaneously calculate the sum of the integers that the other two people have, then replace his own integer with the result.
</li>

</ul>

<p>
However, if the absolute value of the answer exceeds $10^{18}$, print `Unfair`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A,B,C \leq 10^9$
</li>

<li>
$0 \leq K \leq 10^{18}$
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

$A$$B$$C$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the integer Takahashi will get minus the integer Nakahashi will get, after repeating the following operation $K$times.
If the absolute value of the answer exceeds $10^{18}$, print `Unfair`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
After one operation, Takahashi, Nakahashi and Hikuhashi have $5$, $4$and $3$, respectively. We should print $5-4=1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000 1000000000 1000000000 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>

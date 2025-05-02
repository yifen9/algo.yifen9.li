
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
Find the price of a product before tax such that, when the consumption tax rate is $8$percent and $10$percent, the amount of consumption tax levied on it is $A$yen and $B$yen, respectively. (Yen is the currency of Japan.)
</p>

<p>
Here, the price before tax must be a positive integer, and the amount of consumption tax is rounded down to the nearest integer.
</p>

<p>
If multiple prices satisfy the condition, print the lowest such price; if no price satisfies the condition, print `-1`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq B \leq 100$
</li>

<li>
$A$and $B$are integers.
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
If there is a price that satisfies the condition, print an integer representing the lowest such price; otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

25

</div>

<p>
If the price of a product before tax is $25$yen, the amount of consumption tax levied on it is:
</p>

<ul>

<li>
When the consumption tax rate is $8$percent: $\lfloor 25 \times 0.08 \rfloor = \lfloor 2 \rfloor = 2$yen.
</li>

<li>
When the consumption tax rate is $10$percent: $\lfloor 25 \times 0.1 \rfloor = \lfloor 2.5 \rfloor = 2$yen.
</li>

</ul>

<p>
Thus, the price of $25$yen satisfies the condition. There are other possible prices, such as $26$yen, but print the minimum such price, $25$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100

</div>

<p>
If the price of a product before tax is $100$yen, the amount of consumption tax levied on it is:
</p>

<ul>

<li>
When the consumption tax rate is $8$percent: $\lfloor 100 \times 0.08 \rfloor = 8$yen.
</li>

<li>
When the consumption tax rate is $10$percent: $\lfloor 100 \times 0.1 \rfloor = 10$yen.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

19 99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
There is no price before tax satisfying this condition, so print `-1`.
</p>

</section>

</div>

</span>

</span>

</div>

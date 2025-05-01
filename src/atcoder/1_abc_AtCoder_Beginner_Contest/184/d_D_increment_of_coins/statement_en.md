
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
We have a bag containing $A$gold coins, $B$silver coins, and $C$bronze coins.
</p>

<p>
Until the bag contains $100$coins of the same color, we will repeat the following operation:
</p>

<p>
Operation: Randomly take out one coin from the bag. (Every coin has an equal probability of being chosen.) Then, put back into the bag two coins of the same kind as the removed coin.
</p>

<p>
Find the expected value of the number of times the operation is done.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq A,B,C \leq 99$
</li>

<li>
$A+B+C \geq 1$
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

$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of the number of times the operation is done. Your output will be accepted if its absolute or relative error from the correct value is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

99 99 99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1.000000000

</div>

<p>
No matter what coin we take out in the first operation, the bag will contain $100$coins of that kind.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

98 99 99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1.331081081

</div>

<p>
We will do the second operation only if we take out a gold coin in the first operation.
Thus, the expected number of operations is $2\times \frac{98}{98+99+99}+1\times \frac{99}{98+99+99}+1\times \frac{99}{98+99+99}=1.331081081\ldots$
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

99.000000000

</div>

<p>
Each operation adds a bronze coin.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

31 41 59

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

91.835008202

</div>

</section>

</div>

</span>

</span>

</div>

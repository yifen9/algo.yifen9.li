
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
Takahashi has come to an integer shop to buy an integer.
</p>

<p>
The shop sells the integers from $1$through $10^9$. The integer $N$is sold for $A \times N + B \times d(N)$yen (the currency of Japan), where $d(N)$is the number of digits in the decimal notation of $N$.
</p>

<p>
Find the largest integer that Takahashi can buy when he has $X$yen. If no integer can be bought, print $0$.
</p>

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
$1 \leq A \leq 10^9$
</li>

<li>
$1 \leq B \leq 10^9$
</li>

<li>
$1 \leq X \leq 10^{18}$
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

$A$$B$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the greatest integer that Takahashi can buy. If no integer can be bought, print $0$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 7 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
The integer $9$is sold for $10 \times 9 + 7 \times 1 = 97$yen, and this is the greatest integer that can be bought.
Some of the other integers are sold for the following prices:
</p>

<ul>

<li>
$10: 10 \times 10 + 7 \times 2 = 114$yen
</li>

<li>
$100: 10 \times 100 + 7 \times 3 = 1021$yen
</li>

<li>
$12345: 10 \times 12345 + 7 \times 5 = 123485$yen
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 100000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000000

</div>

<p>
He can buy the largest integer that is sold. Note that input may not fit into a $32$-bit integer type.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000 1000000000 100

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

---

<div>

<section>

### **Sample Input 4**

<div>

1234 56789 314159265

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

254309

</div>

</section>

</div>

</span>

</span>

</div>

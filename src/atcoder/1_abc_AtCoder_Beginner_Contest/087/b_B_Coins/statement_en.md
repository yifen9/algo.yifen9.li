
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
You have $A$$500$-yen coins, $B$$100$-yen coins and $C$$50$-yen coins (yen is the currency of Japan).
In how many ways can we select some of these coins so that they are $X$yen in total?
</p>

<p>
Coins of the same kind cannot be distinguished. Two ways to select coins are distinguished when, for some kind of coin, the numbers of that coin are different.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq A, B, C \leq 50$
</li>

<li>
$A + B + C \geq 1$
</li>

<li>
$50 \leq X \leq 20$$000$
</li>

<li>
$A$, $B$and $C$are integers.
</li>

<li>
$X$is a multiple of $50$.
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

$A$$B$$C$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to select coins.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
2
2
100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
There are two ways to satisfy the condition:
</p>

<ul>

<li>
Select zero $500$-yen coins, one $100$-yen coin and zero $50$-yen coins.
</li>

<li>
Select zero $500$-yen coins, zero $100$-yen coins and two $50$-yen coins.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1
0
150

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Note that the total must be exactly $X$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30
40
50
6000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

213

</div>

</section>

</div>

</span>

</span>

</div>

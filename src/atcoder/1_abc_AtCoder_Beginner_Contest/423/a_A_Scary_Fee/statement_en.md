
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have a bankbook from The Terrifying Bank. The deposit passbook of the bank has a terrifyingly scary property that the commission fee changes according to the withdrawal amount.
</p>

<p>
To withdraw money from the passbook, you need to specify the withdrawal amount in units of $1\,000$yen, and pay a commission fee of $C$yen per $1\,000$yen of withdrawal amount separately from the balance.  Withdrawals are not allowed if they would leave the balance below $0$yen.
</p>

<p>
When the balance of your passbook from the bank is $X$yen, what is the maximum amount of money you can withdraw from it?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq X \leq 10^7$
</li>

<li>
$1 \leq C \leq 999$
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

$X$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

650000 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

644000

</div>

<p>
The commission fee required to withdraw $644\,000$yen is $644\,000 \times \displaystyle\frac{8}{1000} = 5\,152$yen, so since $644\,000 + 5\,152 \leq 650\,000$, you can withdraw $644\,000$yen.
</p>

<p>
On the other hand, the commission fee required to withdraw $645\,000$yen is $645\,000 \times \displaystyle\frac{8}{1000} = 5\,160$yen, so since $645\,000 + 5\,160 > 650\,000$, you cannot withdraw $645\,000$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1003 4

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
It is possible that no money can be withdrawn at all.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10000000 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9765000

</div>

</section>

</div>

</span>

</span>

</div>

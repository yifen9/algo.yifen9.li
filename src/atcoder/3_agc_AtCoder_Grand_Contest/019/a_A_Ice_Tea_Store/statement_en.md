
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
You've come to your favorite store Infinitesco to buy some ice tea.
</p>

<p>
The store sells ice tea in bottles of different volumes at different costs.
Specifically, a $0.25$-liter bottle costs $Q$yen, a $0.5$-liter bottle costs $H$yen, a $1$-liter bottle costs $S$yen, and a $2$-liter bottle costs $D$yen.
The store has an infinite supply of bottles of each type.
</p>

<p>
You want to buy exactly $N$liters of ice tea. How many yen do you have to spend?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q, H, S, D \leq 10^8$
</li>

<li>
$1 \leq N \leq 10^9$
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

$Q$$H$$S$$D$$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the smallest number of yen you have to spend to buy exactly $N$liters of ice tea.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

20 30 70 90
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

150

</div>

<p>
Buy one $2$-liter bottle and two $0.5$-liter bottles. You'll get $3$liters for $90 + 30 + 30 = 150$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10000 1000 100 10
1

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
Even though a $2$-liter bottle costs just $10$yen, you need only $1$liter.
Thus, you have to buy a $1$-liter bottle for $100$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 100 1000 10000
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

40

</div>

<p>
Now it's better to buy four $0.25$-liter bottles for $10 + 10 + 10 + 10 = 40$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

12345678 87654321 12345678 87654321
123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1524157763907942

</div>

</section>

</div>

</span>

</span>

</div>

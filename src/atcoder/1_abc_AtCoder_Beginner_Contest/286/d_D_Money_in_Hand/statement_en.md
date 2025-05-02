
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
Takahashi has $N$kinds of coins;
specifically, for $1\leq i\leq N$, he has $B_i$coins worth $A_i$yen (the currency in Japan) each.
</p>

<p>
Determine if Takahashi can pay exactly $X$yen (without change) with the coins he currently has.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 50$
</li>

<li>
$1\leq X\leq 10^4$
</li>

<li>
$1\leq A_i\leq 100$
</li>

<li>
$1\leq B_i\leq 50$
</li>

<li>
$A_i$are pairwise distinct.
</li>

<li>
All values in the input are integers.
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

$N$$X$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if Takahashi can pay exactly $X$yen with the coins he currently has;
print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 19
2 3
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Takahashi has three $2$-yen coins and six $5$-yen coins.
He can use two $2$-yen coins and three $5$-yen coins to pay exactly $2\times 2+5\times 3=19$yen.
Thus, `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 18
2 3
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
There is no combination of the coins that he can use to pay exactly $18$yen.
Thus, `No`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 1001
1 1
2 1
100 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
He need not use all kinds of coins.
</p>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the Kingdom of AtCoder, only banknotes are used as currency. There are $10^{100}+1$kinds of banknotes, with the values of $1, 10, 10^2, 10^3, \dots, 10^{(10^{100})}$. You have come shopping at a mall and are now buying a takoyaki machine with a value of $N$. 
<em>
(Takoyaki is the name of a Japanese snack.)
</em>

</p>

<p>
To make the payment, you will choose some amount of money which is at least $N$and give it to the clerk. Then, the clerk gives you back the change, which is the amount of money you give minus $N$.
</p>

<p>
What will be the minimum possible number of total banknotes used by you and the clerk, when both choose the combination of banknotes to minimize this count?
</p>

<p>
Assume that you have sufficient numbers of banknotes, and so does the clerk.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $10^{1,000,000}$(inclusive).
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible number of total banknotes used by you and the clerk.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

36

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
If you give four banknotes of value $10$each, and the clerk gives you back four banknotes of value $1$each, a total of eight banknotes are used.
</p>

<p>
The payment cannot be made with less than eight banknotes in total, so the answer is $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

91

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
If you give two banknotes of value $100, 1$, and the clerk gives you back one banknote of value $10$, a total of three banknotes are used.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

314159265358979323846264338327950288419716939937551058209749445923078164062862089986280348253421170

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

243

</div>

</section>

</div>

</span>

</span>

</div>

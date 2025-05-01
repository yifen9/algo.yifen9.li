
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
The consumption tax rate in the Republic of ARC is $t$percent, where $t$is a positive integer.
</p>

<p>
There is a shop called Seisu-ya 
<em>
(integer shop)
</em>
there. It sells each positive integer $A$for $A$yen (Japanese currency) excluding tax, that is, $\left\lfloor\frac{100+t}{100}A\right\rfloor$yen including tax. Here, $\lfloor x\rfloor$denotes the largest integer not greater than $x$for a real number $x$.
</p>

<p>
Although Seisu-ya sells every positive integer, there are some positive integer values that cannot be the tax-included price of an integer. Among those values, find the $N$-th smallest value.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq t\leq 50$
</li>

<li>
$1\leq N\leq 10^{9}$
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

$t$$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
In this sample, the consumption tax rate is $10$percent.
</p>

<ul>

<li>
The integer $9$is sold for $\left\lfloor \frac{110}{100}\times 9\right\rfloor = \lfloor 9.9\rfloor = 9$yen including tax.
</li>

<li>
The integer $10$is sold for $\left\lfloor \frac{110}{100}\times 10\right\rfloor = \lfloor 11\rfloor = 11$yen including tax.
</li>

</ul>

<p>
From above, we can see that $10$is not the tax-included price of any integer, and this is the minimum such value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

171

</div>

<p>
If the consumption tax rate is $3$percent, the smallest values that cannot be the tax-included price of an integer are $34, 68, 102, 137, 171, \ldots$
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100999999999

</div>

</section>

</div>

</span>

</span>

</div>

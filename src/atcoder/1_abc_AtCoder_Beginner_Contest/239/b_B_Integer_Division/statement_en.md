
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
Given an integer $X$between $-10^{18}$and $10^{18}$(inclusive), print $\left\lfloor \dfrac{X}{10} \right\rfloor$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
For a real number $x$, $\left\lfloor x \right\rfloor$denotes "the maximum integer not exceeding $x$".  For example, we have $\left\lfloor 4.7 \right\rfloor = 4, \left\lfloor -2.4 \right\rfloor = -3$, and $\left\lfloor 5 \right\rfloor = 5$.  (For more details, please refer to the description in the Sample Input and Output.)
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^{18} \leq X \leq 10^{18}$
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

$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\left\lfloor \frac{X}{10} \right\rfloor$.  Note that it should be output as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

47

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The integers that do not exceed $\frac{47}{10} = 4.7$are all the negative integers, $0, 1, 2, 3$, and $4$.  The maximum integer among them is $4$, so we have $\left\lfloor \frac{47}{10} \right\rfloor = 4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

-24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-3

</div>

<p>
Since the maximum integer not exceeding $\frac{-24}{10} = -2.4$is $-3$, we have $\left\lfloor \frac{-24}{10} \right\rfloor = -3$.

Note that $-2$does not satisfy the condition, as $-2$exceeds $-2.4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
The maximum integer that does not exceed $\frac{50}{10} = 5$is $5$itself.  Thus, we have $\left\lfloor \frac{50}{10} \right\rfloor = 5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

-30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-3

</div>

<p>
Just like the previous example, $\left\lfloor \frac{-30}{10} \right\rfloor = -3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

987654321987654321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

98765432198765432

</div>

<p>
The answer is $98765432198765432$.  Make sure that all the digits match.
</p>

<p>
If your program does not behave as intended, we recommend you checking the specification of the programming language you use.

If you want to check how your code works, you may use "Custom Test" above the Problem Statement.
</p>

</section>

</div>

</span>

</span>

</div>


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
Given is a sequence of $N$integers $A_1, \ldots, A_N$.
</p>

<p>
Find the (multiplicative) inverse of the sum of the inverses of these numbers, $\frac{1}{\frac{1}{A_1} + \ldots + \frac{1}{A_N}}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 1000$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a decimal number (or an integer) representing the value of $\frac{1}{\frac{1}{A_1} + \ldots + \frac{1}{A_N}}$.
</p>

<p>
Your output will be judged correct when its absolute or relative error from the judge's output is at most $10^{-5}$.
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
10 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7.5

</div>

<p>
$\frac{1}{\frac{1}{10} + \frac{1}{30}} = \frac{1}{\frac{4}{30}} = \frac{30}{4} = 7.5$.
</p>

<p>
Printing `7.50001`, `7.49999`, and so on will also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
200 200 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

66.66666666666667

</div>

<p>
$\frac{1}{\frac{1}{200} + \frac{1}{200} + \frac{1}{200}} = \frac{1}{\frac{3}{200}} = \frac{200}{3} = 66.6666...$.
</p>

<p>
Printing `6.66666e+1`and so on will also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000

</div>

<p>
$\frac{1}{\frac{1}{1000}} = 1000$.
</p>

<p>
Printing `+1000.0`and so on will also be accepted.
</p>

</section>

</div>

</span>

</span>

</div>

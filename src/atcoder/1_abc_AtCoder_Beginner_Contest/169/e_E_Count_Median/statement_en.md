
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$integers $X_1, X_2, \cdots, X_N$, and we know that $A_i \leq X_i \leq B_i$.
Find the number of different values that the median of $X_1, X_2, \cdots, X_N$can take.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
The median of $X_1, X_2, \cdots, X_N$is defined as follows. Let $x_1, x_2, \cdots, x_N$be the result of sorting $X_1, X_2, \cdots, X_N$in ascending order.
</p>

<ul>

<li>
If $N$is odd, the median is $x_{(N+1)/2}$;
</li>

<li>
if $N$is even, the median is $(x_{N/2} + x_{N/2+1}) / 2$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq B_i \leq 10^9$
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

$N$$A_1$$B_1$$A_2$$B_2$$:$$A_N$$B_N$
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

2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<ul>

<li>

<p>
If $X_1 = 1$and $X_2 = 2$, the median is $\frac{3}{2}$;
</p>

</li>

<li>

<p>
if $X_1 = 1$and $X_2 = 3$, the median is $2$;
</p>

</li>

<li>

<p>
if $X_1 = 2$and $X_2 = 2$, the median is $2$;
</p>

</li>

<li>

<p>
if $X_1 = 2$and $X_2 = 3$, the median is $\frac{5}{2}$.
</p>

</li>

</ul>

<p>
Thus, the median can take three values: $\frac{3}{2}$, $2$, and $\frac{5}{2}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
100 100
10 10000
1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9991

</div>

</section>

</div>

</span>

</span>

</div>

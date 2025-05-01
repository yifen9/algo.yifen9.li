
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
We have $N$slices of toast and $M$plates. $M$is an integer between $\frac{N}{2}$and $N$, inclusive. The $i$-th slice of toast has a deliciousness of $A_{i}$.
</p>

<p>
Let us put the $N$slices of toast on the $M$plates to satisfy the following two conditions.
</p>

<ul>

<li>
Each plate can have at most two slices of toast on it.
</li>

<li>
Every slice of toast is on some plate.
</li>

</ul>

<p>
Let $B_{j}$be the sum of the deliciousness of the toast on the $j$-th plate ($0$if the plate has no toast on it). Then, let the 
<strong>
unbalancedness
</strong>
be $\sum_{j=1}^{M} B_{j}^{2}$.
</p>

<p>
Find the minimum possible value of the unbalancedness.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^{5}$
</li>

<li>
$\frac{N}{2}\leq M\leq N$
</li>

<li>
$1\leq A_{i}\leq 2\times 10^{5}$
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

$N$$M$$A_{1}$$A_{2}$$\cdots$$A_{N}$
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

5 3
1 1 1 6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

102

</div>

<p>
If you put the first and second slices on the first plate,
the third and fourth slices on the second plate, and
the fifth slice on the third plate,
we have $(1+1)^{2}+(1+6)^{2}+7^2=102$, so the unbalancedness is $102$.
</p>

<p>
There is no way to put them to make the unbalancedness less than $102$, so print $102$.
</p>

<p>
Note that you cannot put the first, second, and third slices on the same plate.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
167 924

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1190281

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 9
22847 98332 854 68844 81080 46058 40949 62493 76561 52907 88628 99740

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

61968950639

</div>

</section>

</div>

</span>

</span>

</div>

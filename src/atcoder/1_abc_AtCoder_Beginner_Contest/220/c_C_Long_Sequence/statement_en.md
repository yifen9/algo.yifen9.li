
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
We have a sequence of $N$positive integers: $A=(A_1,\dots,A_N)$.

Let $B$be the concatenation of $10^{100}$copies of $A$.
</p>

<p>
Consider summing up the terms of $B$from left to right. When does the sum exceed $X$for the first time?

In other words, find the minimum integer $k$such that:
</p>

<p>
$\displaystyle{\sum_{i=1}^{k} B_i \gt X}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq X \leq 10^{18}$
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

$N$$A_1$$\ldots$$A_N$$X$
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

3
3 5 2
26

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
We have $B=(3,5,2,3,5,2,3,5,2,\dots)$.

$\displaystyle{\sum_{i=1}^{8} B_i = 28 \gt 26}$holds, but the condition is not satisfied when $k$is $7$or less, so the answer is $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
12 34 56 78
1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

23

</div>

</section>

</div>

</span>

</span>

</div>


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
Given is a sequence of length $N$: $A=(A_1,A_2,\ldots,A_N)$, and an integer $K$.
</p>

<p>
How many of the contiguous subsequences of $A$have the sum of $K$?

In other words, how many pairs of integers $(l,r)$satisfy all of the conditions below?
</p>

<ul>

<li>
$1\leq l\leq r\leq N$
</li>

<li>
$\displaystyle\sum_{i=l}^{r}A_i = K$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$|A_i| \leq 10^9$
</li>

<li>
$|K| \leq 10^{15}$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
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

6 5
8 -3 5 7 0 -4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
$(l,r)=(1,2),(3,3),(2,6)$are the three pairs that satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 -1000000000000000
1000000000 -1000000000

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
There may be no pair that satisfies the conditions.
</p>

</section>

</div>

</span>

</span>

</div>

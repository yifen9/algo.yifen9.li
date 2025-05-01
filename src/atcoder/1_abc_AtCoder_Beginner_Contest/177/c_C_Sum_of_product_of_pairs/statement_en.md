
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
Given are $N$integers $A_1,\ldots,A_N$.
</p>

<p>
Find the sum of $A_i \times A_j$over all pairs $(i,j)$such that $1\leq i < j \leq N$, modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\sum_{i=1}^{N-1}\sum_{j=i+1}^{N} A_i A_j$, modulo $(10^9+7)$.
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
We have $1 \times 2 + 1 \times 3 + 2 \times 3 = 11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
141421356 17320508 22360679 244949

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

437235829

</div>

</section>

</div>

</span>

</span>

</div>

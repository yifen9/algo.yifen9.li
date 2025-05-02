
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
The 
<strong>
happiness
</strong>
of a permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,\dots,N)$is defined as follows.
</p>

<ul>

<li>
Let $A=(A_1,A_2,\ldots,A_{N-1})$be a sequence of length $N-1$with $A_i = |P_i-P_{i+1}|(1\leq i \leq N-1)$. The happiness of $P$is the length of a longest strictly increasing subsequence of $A$.
</li>

</ul>

<p>
Print a permutation $P$such that $P_1 = X$with the greatest happiness.
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
$1 \leq X \leq N$
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

$N$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a permutation $P$such that $P_1 = X$with the greatest happiness, in the following format:
</p>

<div>

$P_1$$P_2$$\ldots$$P_N$
</div>

<p>
If there are multiple solutions, printing any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3

</div>

<p>
Since $A=(1,2)$, the happiness of $P$is $2$, which is the greatest happiness achievable, so the output meets the requirement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3

</div>

<p>
Since $A=(1,1)$, the happiness of $P$is $1$, which is the greatest happiness achievable, so the output meets the requirement.
</p>

</section>

</div>

</span>

</span>

</div>

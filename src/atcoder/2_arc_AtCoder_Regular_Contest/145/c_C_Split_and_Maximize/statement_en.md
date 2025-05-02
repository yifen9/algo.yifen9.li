
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The score of a permutation $P=(P_1,P_2,\ldots,P_{2N})$of $(1,2,\ldots,2N)$is defined as follows:
</p>

<blockquote>
Consider dividing $P$into two (not necessarily contiguous) subsequences $A = (A_1,A_2,\ldots,A_N)$and $B = (B_1,B_2,\ldots,B_N)$. The score of $P$is the maximum possible value of $\displaystyle\sum_{i=1}^{N}A_i B_i$in such a division.

</blockquote>

<p>
Let $M$be the maximum among the scores of all permutations of $(1,2,\ldots,2N)$.
Find the number, modulo $998244353$, of permutations of $(1,2,\ldots,2N)$with the score of $M$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N  \leq 2\times 10^5$
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

$N$
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
The maximum among the scores of the $24$possible permutations, $M$, is $14$, and there are $16$permutations with the score of $14$.
</p>

<p>
For instance, the permutation $(1,2,3,4)$achieves $\sum _{i=1}^{N}A_i B_i = 14$in the division $A=(1,3), B=(2,4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

391163238

</div>

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

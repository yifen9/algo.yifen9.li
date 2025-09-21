
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
You are given a sequence $A=(A_1,\ldots,A_N)$of length $N$. You perform the following operation exactly once.
</p>

<ul>

<li>
Choose a pair of integers $(L,R)$such that $1\leq L \leq R \leq N$. Replace each of $A_L,A_{L+1},\ldots,A_R$with $A_L$.
</li>

</ul>

<p>
How many different sequences are possible as $A$after the operation?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1\leq A_i \leq N$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 1 2 3

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
The possible sequences after the operation are the following four sequences:
</p>

<ul>

<li>
$(1,1,1,1)$
</li>

<li>
$(1,1,1,3)$
</li>

<li>
$(1,1,2,2)$
</li>

<li>
$(1,1,2,3)$
</li>

</ul>

<p>
For example, $(1,1,1,3)$can be obtained by performing the operation with $L=2,R=3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
2 5 6 5 2 1 7 9 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

41

</div>

</section>

</div>

</span>

</span>

</div>

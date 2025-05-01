
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
You are given a sequence of $N$numbers: $A=(A_1,\ldots,A_N)$.
</p>

<p>
Determine whether there is a pair $(i,j)$with $1\leq i,j \leq N$such that $A_i-A_j=X$.
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
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
$-10^9 \leq X \leq 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$X$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if there is a pair $(i,j)$with $1\leq i,j \leq N$such that $A_i-A_j=X$, and `No`otherwise.
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
3 1 4 1 5 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
We have $A_6-A_3=9-4=5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 -4
-2 -7 -1 -8 -2 -8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
There is no pair $(i,j)$such that $A_i-A_j=-4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 0
141421356 17320508

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
We have $A_1-A_1=0$.
</p>

</section>

</div>

</span>

</span>

</div>

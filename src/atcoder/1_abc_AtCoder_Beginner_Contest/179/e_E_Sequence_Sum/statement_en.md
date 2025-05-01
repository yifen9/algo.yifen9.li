
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
Let us denote by $f(x, m)$the remainder of the Euclidean division of $x$by $m$.
</p>

<p>
Let $A$be the sequence that is defined by the initial value $A_1=X$and the recurrence relation $A_{n+1} = f(A_n^2, M)$.
Find $\displaystyle{\sum_{i=1}^N A_i}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{10}$
</li>

<li>
$0 \leq X < M \leq 10^5$
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

$N$$X$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\displaystyle{\sum_{i=1}^N A_i}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 2 1001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1369

</div>

<p>
The sequence $A$begins $2,4,16,256,471,620,\ldots$Therefore, the answer is $2+4+16+256+471+620=1369$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000 2 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
The sequence $A$begins $2,4,0,0,\ldots$Therefore, the answer is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10000000000 10 99959

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

492443256176507

</div>

</section>

</div>

</span>

</span>

</div>

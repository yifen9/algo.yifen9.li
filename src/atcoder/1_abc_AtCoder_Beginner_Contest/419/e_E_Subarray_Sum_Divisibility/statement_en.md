
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a length-$N$integer sequence $A = (A_1, A_2, \ldots, A_N)$.
</p>

<p>
Your goal is to perform the following operation repeatedly so that for every length-$L$contiguous subarray of $A$, the sum is a multiple of $M$.
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq N$, and increase the value of $A_i$by $1$.
</li>

</ul>

<p>
Find the minimum possible number of operations before achieving the goal.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 500$
</li>

<li>
$1 \leq L \leq N$
</li>

<li>
$0 \leq A_i < M$
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

$N$$M$$L$$A_1$$A_2$$\ldots$$A_N$
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

4 5 3
4 2 1 3

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
By performing the operation once choosing $i = 2$, twice choosing $i = 3$, and once choosing $i = 4$, you get $A = (4, 3, 3, 4)$with a total of four operations, where every length-$3$contiguous subarray sums to a multiple of $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 10 4
7 0 9 1 6 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>

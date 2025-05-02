
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$positive integers written on a blackboard: $A_1, ..., A_N$.
</p>

<p>
Snuke can perform the following operation when all integers on the blackboard are even:
</p>

<ul>

<li>
Replace each integer $X$on the blackboard by $X$divided by $2$.
</li>

</ul>

<p>
Find the maximum possible number of operations that Snuke can perform.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$... $A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible number of operations that Snuke can perform.
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
8 12 40

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Initially, $[8, 12, 40]$are written on the blackboard.
Since all those integers are even, Snuke can perform the operation.
</p>

<p>
After the operation is performed once, $[4, 6, 20]$are written on the blackboard.
Since all those integers are again even, he can perform the operation.
</p>

<p>
After the operation is performed twice, $[2, 3, 10]$are written on the blackboard.
Now, there is an odd number $3$on the blackboard, so he cannot perform the operation any more.
</p>

<p>
Thus, Snuke can perform the operation at most twice.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
5 6 8 10

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
Since there is an odd number $5$on the blackboard already in the beginning, Snuke cannot perform the operation at all.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
382253568 723152896 37802240 379425024 404894720 471526144

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$non-negative integers written on the blackboard: $A_1, ..., A_N$.
</p>

<p>
Snuke can perform the following two operations at most $K$times in total in any order:
</p>

<ul>

<li>
Operation A: Replace each integer $X$on the blackboard with $X$divided by $2$, rounded down to the nearest integer.
</li>

<li>
Operation B: Replace each integer $X$on the blackboard with $X$minus $1$. This operation cannot be performed if one or more $0$s are written on the blackboard.
</li>

</ul>

<p>
Find the number of the different possible combinations of integers written on the blackboard after Snuke performs the operations, modulo $1,000,000,007$.
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
$1 \leq A_i \leq 10^{18}$
</li>

<li>
$1 \leq K \leq 10^{18}$
</li>

<li>
$A_i$and $K$are integers.
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

$N$$K$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the different possible combinations of integers written on the blackboard after Snuke performs the operations, modulo $1,000,000,007$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
There are six possible combinations of integers on the blackboard: $(1, 1)$, $(1, 2)$, $(2, 3)$, $(3, 5)$, $(4, 6)$and $(5, 7)$.
For example, $(1, 2)$can be obtained by performing Operation A and Operation B in this order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
10 13 22

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 123456789012345678
228344079825412349 478465001534875275 398048921164061989 329102208281783917 779698519704384319 617456682030809556 561259383338846380 254083246422083141 458181156833851984 502254767369499613

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

164286011

</div>

</section>

</div>

</span>

</span>

</div>

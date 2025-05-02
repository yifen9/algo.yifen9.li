
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
We have a sequence of length $N$: $A=(a_1,\ldots,a_N)$. Additionally, you are given an integer $K$.
</p>

<p>
You can perform the following operation zero or more times.
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq N-K$, then swap the values of $a_i$and $a_{i+K}$.
</li>

</ul>

<p>
Determine whether it is possible to sort $A$in ascending order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq N-1$
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$K$$a_1$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to sort $A$in ascending order, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
3 4 1 3 4

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
The following sequence of operations sorts $A$in ascending order.
</p>

<ul>

<li>
Choose $i=1$to swap the values of $a_1$and $a_3$. $A$is now $(1,4,3,3,4)$.
</li>

<li>
Choose $i=2$to swap the values of $a_2$and $a_4$. $A$is now $(1,3,3,4,4)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
3 4 1 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 5
1 2 3 4 5 5 10

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
No operations may be needed.
</p>

</section>

</div>

</span>

</span>

</div>

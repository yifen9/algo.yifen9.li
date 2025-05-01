
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
Given is a sequence of three integers $A = (A_1, A_2, A_3)$. On this sequence, you can do the following operation any number of times:
</p>

<ul>

<li>
choose $i\in \{1,2,3\}$and add $1$to $A_i$.
</li>

</ul>

<p>
Find the minimum number of operations needed to make $A$arithmetic. Here, the sequence $A = (A_1, A_2, A_3)$is arithmetic when $A_2 - A_1 = A_3 - A_2$holds.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq A_1, A_2, A_3\leq 10^{15}$
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

$A_1$$A_2$$A_3$
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

4 8 10

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
One operation with $i = 1$and then one operation with $i = 3$yield an arithmetic sequence $(5, 8, 11)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
Four operations with $i = 2$yield an arithmetic sequence $(10, 7, 4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
The sequence $A$is already arithmetic from the beginning, so we need zero operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1000000000000000 1 1000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

999999999999999

</div>

</section>

</div>

</span>

</span>

</div>

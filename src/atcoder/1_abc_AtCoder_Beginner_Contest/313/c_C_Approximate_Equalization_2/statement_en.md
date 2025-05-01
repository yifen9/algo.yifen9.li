
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
You are given an integer sequence $A=(A_1,A_2,\dots,A_N)$.
You can perform the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Choose integers $i$and $j$with $1\leq i,j \leq N$.  Decrease $A_i$by one and increase $A_j$by one.
</li>

</ul>

<p>
Find the minimum number of operations required to make the difference between the minimum and maximum values of $A$at most one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
4 7 3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
By the following three operations, the difference between the minimum and maximum values of $A$becomes at most one.
</p>

<ul>

<li>
Choose $i=2$and $j=3$to make $A=(4,6,4,7)$.
</li>

<li>
Choose $i=4$and $j=1$to make $A=(5,6,4,6)$.
</li>

<li>
Choose $i=4$and $j=3$to make $A=(5,6,5,5)$.
</li>

</ul>

<p>
You cannot make the difference between maximum and minimum values of $A$at most one by less than three operations, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
313

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
999999997 999999999 4 3 2 4 999999990 8 999999991 999999993

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2499999974

</div>

</section>

</div>

</span>

</span>

</div>

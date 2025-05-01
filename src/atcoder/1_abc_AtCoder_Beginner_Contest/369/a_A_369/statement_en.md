
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two integers $A$and $B$.
</p>

<p>
How many integers $x$satisfy the following condition?
</p>

<ul>

<li>
Condition: It is possible to arrange the three integers $A$, $B$, and $x$in some order to form an arithmetic sequence.
</li>

</ul>

<p>
A sequence of three integers $p$, $q$, and $r$in this order is an arithmetic sequence if and only if $q-p$is equal to $r-q$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A,B \leq 100$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of integers $x$that satisfy the condition in the problem statement.
It can be proved that the answer is finite.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 7

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
The integers $x=3,6,9$all satisfy the condition as follows:
</p>

<ul>

<li>
When $x=3$, for example, arranging $x,A,B$forms the arithmetic sequence $3,5,7$.
</li>

<li>
When $x=6$, for example, arranging $B,x,A$forms the arithmetic sequence $7,6,5$.
</li>

<li>
When $x=9$, for example, arranging $A,B,x$forms the arithmetic sequence $5,7,9$.
</li>

</ul>

<p>
Conversely, there are no other values of $x$that satisfy the condition.
Therefore, the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
Only $x=-4$and $11$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
Only $x=3$satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>

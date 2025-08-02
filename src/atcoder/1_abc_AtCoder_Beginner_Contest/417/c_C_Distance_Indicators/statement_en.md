
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
You are given an integer sequence $A=(A _ 1,A _ 2,\ldots,A _ N)$of length $N$.
</p>

<p>
Find how many pairs of integers $(i,j)\ (1\le i\lt j\le N)$satisfy $j-i=A _ i+A _ j$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le2\times10 ^ 5$
</li>

<li>
$1\le A _ i\le2\times10 ^ 5\ (1\le i\le N)$
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

$N$$A _ 1$$A _ 2$$\ldots$$A _ N$
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

9
3 1 4 1 5 9 2 6 5

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
For example, when $(i,j)=(4,7)$, we have $j-i=7-4=3$and $A _ i+A _ j=1+2=3$, so $j-i=A _ i+A _ j$.
</p>

<p>
In contrast, when $(i,j)=(3,8)$, we have $j-i=8-3=5$and $A _ i+A _ j=4+6=10$, so $j-i\ne A _ i+A _ j$.
</p>

<p>
Only the three pairs $(i,j)=(1,9),(2,4),(4,7)$satisfy the condition, so output `3`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
123456 123456 123456

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
There may be no pairs that satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30
8 3 6 4 9 6 5 6 5 6 3 4 7 3 7 4 9 8 5 8 3 6 8 8 4 5 5 5 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

17

</div>

</section>

</div>

</span>

</span>

</div>

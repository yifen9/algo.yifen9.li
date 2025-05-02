
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
Given are two sequences of length $N$each: $A = (A_1, A_2, A_3, \dots, A_N)$and $B = (B_1, B_2, B_3, \dots, B_N)$.

Determine whether it is possible to make $A$equal $B$by repeatedly doing the operation below (possibly zero times). If it is possible, find the minimum number of operations required to do so.
</p>

<ul>

<li>
Choose an integer $i$such that $1 \le i \lt N$, and do the following in order:
<ul>

<li>
swap $A_i$and $A_{i + 1}$;
</li>

<li>
add $1$to $A_i$;
</li>

<li>
subtract $1$from $A_{i + 1}$. 
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le A_i \le 10^9$
</li>

<li>
$0 \le B_i \le 10^9$
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$$B_1$$B_2$$B_3$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make $A$equal $B$, print `-1`.

Otherwise, print the minimum number of operations required to do so.
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
3 1 4
6 2 0

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
We can match $A$with $B$in two operations, as follows:
</p>

<ul>

<li>
First, do the operation with $i = 2$, making $A = (3, 5, 0)$.
</li>

<li>
Next, do the operation with $i = 1$, making $A = (6, 2, 0)$.
</li>

</ul>

<p>
We cannot meet our objective in one or fewer operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 1
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
In this case, it is impossible to match $A$with $B$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
5 4 1 3 2
5 4 1 3 2

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
$A$may equal $B$before doing any operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
8 5 4 7 4 5
10 5 6 7 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>


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
There are $N$integers, $A_1, A_2, ..., A_N$, arranged in a row in this order.
</p>

<p>
You can perform the following operation on this integer sequence any number of times:
</p>

<p>

<strong>
Operation
</strong>
: Choose an integer $i$satisfying $1 \leq i \leq N-1$. Multiply both $A_i$and $A_{i+1}$by $-1$.
</p>

<p>
Let $B_1, B_2, ..., B_N$be the integer sequence after your operations.
</p>

<p>
Find the maximum possible value of $B_1 + B_2 + ... + B_N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of $B_1 + B_2 + ... + B_N$.
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
-10 5 -4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

19

</div>

<p>
If we perform the operation as follows:
</p>

<ul>

<li>
Choose $1$as $i$, which changes the sequence to $10, -5, -4$.
</li>

<li>
Choose $2$as $i$, which changes the sequence to $10, 5, 4$.
</li>

</ul>

<p>
we have $B_1 = 10, B_2 = 5, B_3 = 4$. The sum here, $B_1 + B_2 + B_3 = 10 + 5 + 4 = 19$, is the maximum possible result.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
10 -4 -8 -11 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

30

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11
-1000000000 1000000000 -1000000000 1000000000 -1000000000 0 1000000000 -1000000000 1000000000 -1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10000000000

</div>

<p>
The output may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>

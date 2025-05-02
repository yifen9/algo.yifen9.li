
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
You are given an integer sequence $A=(A_1,A_2,\cdots,A_N)$of length $N$, and another integer sequence $P=(P_2,\cdots,P_N)$of length $N-1$. Note that the index of $P$starts at $2$. It is guaranteed that $1 \leq P_i < i$for each $i$.
</p>

<p>
You will now repeat the following operation $10^{100}$times.
</p>

<ul>

<li>
For each $i=2,\cdots,N$, in this order, replace the value of $A_{P_i}$with $A_{P_i}+A_{i}$.
</li>

</ul>

<p>
Determine whether $A_1$will be positive, negative, or zero when all operations are completed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 250000$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq P_i < i$
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

$N$$A_1$$A_2$$\cdots$$A_N$$P_2$$\cdots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $A_1$is positive when all operations are completed, print `+`; if it is negative, print `-`; if it is zero, print `0`.
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
1 -2 3 -4
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-

</div>

<p>
Shown below are the results of the first few operations.
</p>

<ul>

<li>
After the first operation:
<ul>

<li>
Before the operation: $A=(1,-2,3,-4)$.
</li>

<li>
Processing for $i=2$: Replace the value of $A_1$with $A_1+A_2=1+(-2)=-1$.
</li>

<li>
Processing for $i=3$: Replace the value of $A_2$with $A_2+A_3=-2+3=1$.
</li>

<li>
Processing for $i=4$: Replace the value of $A_3$with $A_3+A_4=3+(-4)=-1$.
</li>

<li>
After the operation: $A=(-1,1,-1,-4)$.
</li>

</ul>

</li>

<li>
After the second operation, $A=(0,0,-5,-4)$.
</li>

<li>
After the third operation, $A=(0,-5,-9,-4)$.
</li>

<li>
After the fourth operation, $A=(-5,-14,-13,-4)$.
</li>

<li>
$\vdots$
</li>

</ul>

<p>
After $10^{100}$operations, $A_1$will be negative.
Thus, you should print `-`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 1 -1
1 1

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

5
1 -1 1 -1 1
1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

+

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
568273618 939017124 -32990462 -906026662 403558381 -811698210 56805591 0 436005733 -303345804 96409976 179069924 0 0 0 -626752087 569946496 0 0 0
1 1 1 4 4 6 7 2 2 3 3 8 13 14 9 9 15 18 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

+

</div>

</section>

</div>

</span>

</span>

</div>

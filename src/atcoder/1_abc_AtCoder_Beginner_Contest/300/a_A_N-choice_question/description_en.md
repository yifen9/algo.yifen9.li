
<div>

<span>

<span>

<p>
Score : $100$ points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given integers $A$ and $B$, find $A+B$.

This is a $N$-choice problem; the $i$-th choice is $C_i$.

Print the 
<strong>
index
</strong>
 of the correct choice.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$1 \le N \le 300$
</li>

<li>
$1 \le A,B \le 1000$
</li>

<li>
$1 \le C_i \le 2000$
</li>

<li>
$C_i$ are pairwise distinct.  In other words, no two choices have the same value.
</li>

<li>
There is exactly one $i$ such that $A+B=C_i$.  In other words, there is always a unique correct choice.
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

$N$ $A$ $B$
$C_1$ $C_2$ $\dots$ $C_N$

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

3 125 175
200 300 400

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
We have $125+175 = 300$.

The first, second, and third choices are $200$, $300$, and $400$, respectively.

Thus, the $2$-nd choice is correct, so $2$ should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The problem may be a one-choice problem.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 123 456
135 246 357 468 579

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>

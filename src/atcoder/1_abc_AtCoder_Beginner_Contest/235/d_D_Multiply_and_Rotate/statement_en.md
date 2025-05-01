
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
We have a positive integer $a$. Additionally, there is a blackboard with a number written in base $10$.

Let $x$be the number on the blackboard. Takahashi can do the operations below to change this number.
</p>

<ul>

<li>
Erase $x$and write $x$multiplied by $a$, in base $10$.
</li>

<li>
See $x$as a string and move the rightmost digit to the beginning.

This operation can only be done when $x \geq 10$and $x$is not divisible by $10$.
</li>

</ul>

<p>
For example, when $a = 2, x = 123$, Takahashi can do one of the following.
</p>

<ul>

<li>
Erase $x$and write $x \times a = 123 \times 2 = 246$.
</li>

<li>
See $x$as a string and move the rightmost digit `3`of `123`to the beginning, changing the number from $123$to $312$.
</li>

</ul>

<p>
The number on the blackboard is initially $1$. What is the minimum number of operations needed to change the number on the blackboard to $N$? If there is no way to change the number to $N$, print $-1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq a \lt 10^6$
</li>

<li>
$2 \leq N \lt 10^6$
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

$a$$N$
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

3 72

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
We can change the number on the blackboard from $1$to $72$in four operations, as follows.
</p>

<ul>

<li>
Do the operation of the first type: $1 \to 3$.
</li>

<li>
Do the operation of the first type: $3 \to 9$.
</li>

<li>
Do the operation of the first type: $9 \to 27$.
</li>

<li>
Do the operation of the second type: $27 \to 72$.
</li>

</ul>

<p>
It is impossible to reach $72$in three or fewer operations, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5

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
It is impossible to change the number on the blackboard to $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 611

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

12

</div>

<p>
There is a way to change the number on the blackboard to $611$in $12$operations: $1 \to 2 \to 4 \to 8 \to 16 \to 32 \to 64 \to 46 \to 92 \to 29 \to 58 \to 116 \to 611$, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2 767090

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

111

</div>

</section>

</div>

</span>

</span>

</div>

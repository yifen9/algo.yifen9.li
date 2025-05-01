
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
Three non-negative integers $A$, $B$, and $C$are written on a blackboard.
You can perform the following two operations any number of times in any order.
</p>

<ul>

<li>
Subtract $1$from two of the written integers of your choice.
</li>

<li>
Subtract $1$from all of the written integers.
</li>

</ul>

<p>
Your objective is to make all the numbers on the blackboard $0$.
Determine whether it is achievable. If it is, find the minimum number of times you need to perform an operation to achieve it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq A, B, C \leq 10^{18}$
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

$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is unachievable, print `-1`. If it is achievable, print the minimum number of times you need to perform an operation to achieve it.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 3

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
Here is one way to make all the numbers $0$.
</p>

<ul>

<li>
Subtract $1$from $A$and $C$. Now the numbers are $1$, $2$, $2$.
</li>

<li>
Subtract $1$from $B$and $C$. Now the numbers are $1$, $1$, $1$.
</li>

<li>
Subtract $1$from all the numbers. Now the numbers are $0$, $0$, $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>

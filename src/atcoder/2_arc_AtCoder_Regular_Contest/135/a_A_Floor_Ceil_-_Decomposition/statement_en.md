
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
There is an integer $X$written on a blackboard. You can do the operation below any number of times (possibly zero).
</p>

<ul>

<li>
Choose an integer $x$written on the blackboard.
</li>

<li>
Erase one $x$from the blackboard and write two new integers $\lfloor \frac{x}{2}\rfloor$and $\lceil \frac{x}{2}\rceil$.
</li>

</ul>

<p>
Find the maximum possible product of the integers on the blackboard after your operations, modulo $998244353$.
</p>

<details>

<summary>
What are $\lfloor \frac{x}{2}\rfloor$and $\lceil \frac{x}{2}\rceil$?
</summary>

<p>
For a real number $x$, $\lfloor x\rfloor$denotes the largest integer not greater than $x$, and $\lceil x\rceil$denotes the smallest integer not less than $x$. For example, the following holds.


</p>

<ul>

<li>
For $x = 2$, we have $\lfloor \frac{x}{2}\rfloor = 1$and $\lceil \frac{x}{2}\rceil = 1$.
</li>

<li>
For $x = 3$, we have $\lfloor \frac{x}{2}\rfloor = 1$, $\lceil \frac{x}{2}\rceil = 2$.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq X \leq 10^{18}$
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
Input is given from Standard Input from the following format:
</p>

<div>

$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible product of the integers on the blackboard after your operations, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

192

</div>

<p>
Here is a sequence of operations that makes the product of the integers on the blackboard $192$.
</p>

<ul>

<li>
The initial state of the blackboard is $(15)$.
</li>

<li>
An operation with $x = 15$changes it to $(7, 8)$.
</li>

<li>
An operation with $x = 7$changes it to $(8, 3, 4)$.
</li>

<li>
An operation with $x = 4$changes it to $(8, 3, 2, 2)$.
</li>

<li>
An operation with $x = 8$changes it to $(3, 2, 2, 4, 4)$.
</li>

</ul>

<p>
Here, the product of the integers on the blackboard is $3\times 2\times 2\times 4\times 4 = 192$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
Doing zero operations makes the product of the integers on the blackboard $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

824552442

</div>

<p>
The maximum possible product of the integers on the blackboard after your operations is $5856458868470016$, which should be printed modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

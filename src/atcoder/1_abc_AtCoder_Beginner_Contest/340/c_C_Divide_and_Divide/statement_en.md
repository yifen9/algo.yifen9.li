
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a single integer $N$written on a blackboard.

Takahashi will repeat the following series of operations until all integers not less than $2$are removed from the blackboard:
</p>

<ul>

<li>
Choose one integer $x$not less than $2$written on the blackboard.
</li>

<li>
Erase one occurrence of $x$from the blackboard. Then, write two new integers $\left \lfloor \dfrac{x}{2} \right\rfloor$and $\left\lceil \dfrac{x}{2} \right\rceil$on the blackboard.
</li>

<li>
Takahashi must pay $x$yen to perform this series of operations.
</li>

</ul>

<p>
Here, $\lfloor a \rfloor$denotes the largest integer not greater than $a$, and $\lceil a \rceil$denotes the smallest integer not less than $a$.
</p>

<p>
What is the total amount of money Takahashi will have paid when no more operations can be performed?

It can be proved that the total amount he will pay is constant regardless of the order in which the operations are performed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^{17}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the total amount of money Takahashi will have paid, in yen.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Here is an example of how Takahashi performs the operations:
</p>

<ul>

<li>
Initially, there is one $3$written on the blackboard.
</li>

<li>
He chooses $3$. He pays $3$yen, erases one $3$from the blackboard, and writes $\left \lfloor \dfrac{3}{2} \right\rfloor = 1$and $\left\lceil \dfrac{3}{2} \right\rceil = 2$on the blackboard.
</li>

<li>
There is one $2$and one $1$written on the blackboard.
</li>

<li>
He chooses $2$. He pays $2$yen, erases one $2$from the blackboard, and writes $\left \lfloor \dfrac{2}{2} \right\rfloor = 1$and $\left\lceil \dfrac{2}{2} \right\rceil = 1$on the blackboard.
</li>

<li>
There are three $1$s written on the blackboard.
</li>

<li>
Since all integers not less than $2$have been removed from the blackboard, the process is finished.
</li>

</ul>

<p>
Takahashi has paid a total of $3 + 2 = 5$yen for the entire process, so print $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

340

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2888

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5655884811924144128

</div>

</section>

</div>

</span>

</span>

</div>

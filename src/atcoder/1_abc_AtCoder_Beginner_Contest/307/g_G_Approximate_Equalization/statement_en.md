
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$: $A=(A_1,A_2,\ldots,A_N)$.
</p>

<p>
Takahashi can perform the following two operations any number of times, possibly zero, in any order.
</p>

<ul>

<li>
Choose an integer $i$such that $1\leq i\leq N-1$, and decrease $A_i$by $1$and increase $A_{i+1}$by $1$.
</li>

<li>
Choose an integer $i$such that $1\leq i\leq N-1$, and increase $A_i$by $1$and decrease $A_{i+1}$by $1$.
</li>

</ul>

<p>
Find the minimum number of operations required to make the sequence $A$satisfy the following condition:
</p>

<ul>

<li>
$\lvert A_i-A_j\rvert\leq 1$for any pair $(i,j)$of integers between $1$and $N$, inclusive.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$\lvert A_i \rvert \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a single line containing the minimum number of operations required to make the sequence $A$satisfy the condition in the problem statement.
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
2 7 6

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
You can make $A$satisfy the condition with four operations as follows.
</p>

<ul>

<li>
Choose $i=1$, and increase $A_1$by $1$and decrease $A_2$by $1$, making $A=(3,6,6)$.
</li>

<li>
Choose $i=1$, and increase $A_1$by $1$and decrease $A_2$by $1$, making $A=(4,5,6)$.
</li>

<li>
Choose $i=2$, and increase $A_2$by $1$and decrease $A_3$by $1$, making $A=(4,6,5)$.
</li>

<li>
Choose $i=1$, and increase $A_1$by $1$and decrease $A_2$by $1$, making $A=(5,5,5)$.
</li>

</ul>

<p>
This is the minimum number of operations required, so print $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
-2 -5 -2

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
You can make $A$satisfy the condition with two operations as follows:
</p>

<ul>

<li>
Choose $i=1$, and decrease $A_1$by $1$and increase $A_2$by $1$, making $A=(-3,-4,-2)$.
</li>

<li>
Choose $i=2$, and increase $A_2$by $1$and decrease $A_3$by $1$, making $A=(-3,-3,-3)$.
</li>

</ul>

<p>
This is the minimum number of operations required, so print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 1 1 1 -7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

<p>
By performing the operations appropriately, with $13$operations you can make $A=(0,0,-1,-1,-1)$, which satisfies the condition in the problem statement.
It is impossible to satisfy it with $12$or fewer operations, so print $13$.
</p>

</section>

</div>

</span>

</span>

</div>

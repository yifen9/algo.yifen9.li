
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You and $N$merchants stand on a number line. The merchants are numbered $1, 2, \ldots, N$.
</p>

<p>
Initially, you are at coordinate $0$, and merchant $i$is at coordinate $X_i$.
Each merchant holds one item; the item held by merchant $i$is called item $i$.
</p>

<p>
Your goal is to receive items $1, 2, \ldots, N$in this order.
</p>

<p>
You may repeat any number of times, in any order, the following three operations:
</p>

<ul>

<li>
Move yourself by $1$. The cost of this operation is $C$.
</li>

<li>
Choose one merchant and move that merchant by $1$. The cost of this operation is $D$.
</li>

<li>
Choose one merchant, say merchant $i$. If you and merchant $i$are at the same coordinate, and you have not yet received item $i$, then receive item $i$from merchant $i$. Otherwise, do nothing. The cost of this operation is $0$.
</li>

</ul>

<p>
Find the minimum total cost required to achieve the goal.
</p>

<p>
Also, output one possible combination of coordinates at which you receive each item when the total cost is minimized.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq C, D \leq 10^5$
</li>

<li>
$-10^5 \leq X_i \leq 10^5$
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

$N$$C$$D$$X_1$$X_2$$\ldots$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output two lines.
</p>

<p>
The first line should contain the minimal total cost required to achieve the goal.
</p>

<p>
The second line should contain $N$integers $A_1, A_2, \ldots, A_N$separated by spaces. Here, there must exist a sequence of operations that satisfies both of the following conditions:
</p>

<ul>

<li>
The goal is achieved, with the minimum possible total cost.
</li>

<li>
For every integer $i$such that $1 \leq i \leq N$, you receive item $i$at coordinate $A_i$.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 3
1 -1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10
0 0 2

</div>

<p>
For example, the following sequence of operations achieves the goal with total cost $10$:
</p>

<ul>

<li>
Move merchant $1$from coordinate $1$to $0$. The cost of this operation is $3$.
</li>

<li>
Move merchant $2$from coordinate $-1$to $0$. The cost of this operation is $3$.
</li>

<li>
Receive item $1$from merchant $1$. The cost of this operation is $0$.
</li>

<li>
Receive item $2$from merchant $2$. The cost of this operation is $0$.
</li>

<li>
Move yourself from coordinate $0$to $1$. The cost of this operation is $2$.
</li>

<li>
Move yourself from coordinate $1$to $2$. The cost of this operation is $2$.
</li>

<li>
Receive item $3$from merchant $3$. The cost of this operation is $0$.
</li>

</ul>

<p>
It is impossible to achieve the goal with total cost less than $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 100000 60000
100000 -100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12000000000
0 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 4 4
2 -1 5 -2 -2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

56
0 -1 -1 -2 -2 2

</div>

</section>

</div>

</span>

</span>

</div>

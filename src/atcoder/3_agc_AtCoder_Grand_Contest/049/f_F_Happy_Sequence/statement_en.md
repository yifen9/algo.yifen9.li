
<div>

<span>

<span>

<p>
Score : $2400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Integer sequences $A, B$and $C$, each of length $N$, are given.
Snuke is happy if and only if the following condition is met.
</p>

<ul>

<li>
For every integer $x$, $\sum_{1 \leq i \leq N} |A_i-x| \leq \sum_{1 \leq i \leq N} |B_i-x|$holds.
</li>

</ul>

<p>
He decided to change at least $0$elements of $A$to become happy.
It costs him $C_i \times (A_i-t)^2$to change $A_i$to $t$.
Here, $t$, the value after the change, should be an 
<strong>
integer
</strong>
as well.
</p>

<p>
Find the minimum possible sum of costs in order for Snuke to become happy.
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
$0 \leq A_i \leq 2 \times 10^5$
</li>

<li>
$0 \leq B_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq C_i \leq 5$
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$$C_1$$C_2$$\cdots$$C_N$
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

3
0 1 4
1 2 3
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
After the following operations, the sum of costs is $6$.
</p>

<ul>

<li>
Change $A_1$to $2$. This change costs $1 \times (0-2)^2=4$.
</li>

<li>
Change $A_3$to $3$. This change costs $2 \times (4-3)^2=2$.
</li>

</ul>

<p>
After the operations, $A=(2,1,3)$holds, which makes Snuke happy.
It is impossible to achieve the goal with sum of costs less than $6$, so the answer is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
185 89 216 105 56 383 193 161 75 196 322 180 390 15 206 78 275 338 225 167
161 77 294 117 22 382 218 140 57 231 343 160 397 8 264 68 301 349 295 157
3 1 3 5 2 1 3 4 1 4 2 2 2 2 5 1 1 5 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3758

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
0
0
1

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

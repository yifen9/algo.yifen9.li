
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$sticks in a bag, with lengths $A_1,\ldots,A_N$.
</p>

<p>
You repeat the following operation $K$times.
</p>

<ul>

<li>
Take out any one of the longest sticks in the bag, split it into two equal halves, and put the two sticks back into the bag.
</li>

</ul>

<p>
After $K$operations, among the $N+K$sticks in the bag, find the length of the $X$-th longest one.
</p>

<p>
You are given $T$test cases; answer each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
For each test case:
<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$1 \leq X \leq N+K$
</li>

</ul>

</li>

<li>
The sum of $N$over all test cases does not exceed $10^5$.
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

$T$$\mathrm{testcase}_1$$\mathrm{testcase}_2$$\vdots$$\mathrm{testcase}_T$
</div>

<p>
$\mathrm{testcase}_i$represents the $i$-th test case and is given in the following format:
</p>

<div>

$N$$K$$X$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.  In the $i$-th line $(1 \leq i \leq T)$, output the answer for the $i$-th test case.

Your answer will be judged correct if the absolute or relative error is at most $10^{-9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
3 4 5
40 20 30
10 100 50
1 2 3 4 5 6 7 8 9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10.00000000000000000000
0.50000000000000000000

</div>

<p>
In the $1$-st test case, initially the bag contains $3$sticks of lengths $20,30,40$. The operations proceed as follows.
</p>

<ul>

<li>
Take out the stick of length $40$from the bag, split it into two sticks of length $20$, and put them back. The stick lengths in the bag become $20,20,20,30$.
</li>

<li>
Take out the stick of length $30$from the bag, split it into two sticks of length $15$, and put them back. The stick lengths in the bag become $15,15,20,20,20$.
</li>

<li>
Take out a stick of length $20$from the bag, split it into two sticks of length $10$, and put them back. The stick lengths in the bag become $10,10,15,15,20,20$.
</li>

<li>
Take out a stick of length $20$from the bag, split it into two sticks of length $10$, and put them back. The stick lengths in the bag become $10,10,10,10,15,15,20$.
</li>

</ul>

<p>
After the operations, the $5$-th longest stick has length $10$.
</p>

</section>

</div>

</span>

</span>

</div>

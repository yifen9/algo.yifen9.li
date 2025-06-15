
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $M,K$.
</p>

<p>
Determine whether there exist a positive integer $N$and an integer sequence $A=(A_1,A_2,\ldots, A_N)$that satisfy all the following conditions, and if they exist, find one.
</p>

<ul>

<li>
$1\le N\le M$
</li>

<li>
$0\le A_i < M$$(1\le i\le N)$
</li>

<li>
There are exactly $K$integers $0\le k < M$such that there exists a pair of indices $(i,j)$satisfying $k\equiv A_i+A_j \pmod M$.
</li>

</ul>

<p>
You are given $T$test cases, so find the answer for each.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 2\times 10^5$
</li>

<li>
$1\le K\le M\le 2\times 10^5$
</li>

<li>
The sum of $M$over all test cases is at most $2\times 10^5$.
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output your solutions for the test cases in order, separated by newlines.
</p>

<p>
For each test case, if there are no $N,A$that satisfy all conditions, output `No`.
</p>

<p>
Otherwise, output $N$and $A$that satisfy all conditions in the following format:
</p>

<div>

Yes
$N$$A_1$$A_2$$\ldots$$A_N$
</div>

<p>
If there are multiple $N$and $A$that satisfy the conditions, you may output any of them.
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
6 5
3 2
8 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
3
3 1 4
No
Yes
2
0 1

</div>

<p>
For the first test case, if we set $A=(3,1,4)$, then
</p>

<ul>

<li>
$k=0$: Setting $(i,j)=(1,1)$, we have $0\equiv 3+3\pmod 6$.
</li>

<li>
$k=1$: Setting $(i,j)=(1,3)$, we have $1\equiv 3+4\pmod 6$.
</li>

<li>
$k=2$: Setting $(i,j)=(3,3)$, we have $2\equiv 4+4\pmod 6$.
</li>

<li>
$k=3$: There is no pair of indices $(i,j)$that satisfies the condition.
</li>

<li>
$k=4$: Setting $(i,j)=(1,2)$, we have $4\equiv 3+1\pmod 6$.
</li>

<li>
$k=5$: Setting $(i,j)=(2,3)$, we have $5\equiv 1+4\pmod 6$.
</li>

</ul>

<p>
Thus, there are exactly $5$values of $0\le k < 6$that satisfy the condition.
</p>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given sequences of positive integers of length $N$: $A=(A_1,A_2,\ldots,A_N),B=(B_1,B_2,\ldots,B_N)$.
</p>

<p>
Determine whether there exists an integer sequence $X=(X_1,X_2,\ldots,X_N)$that satisfies all the following conditions, and if it exists, find one.
</p>

<ul>

<li>
$-10^8\le X_i\le 10^8$$(1\le i\le N)$
</li>

<li>
$\displaystyle \sum_{i=1}^N A_iX_i > 0$
</li>

<li>
$\displaystyle \sum_{i=1}^N B_iX_i < 0$
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
$1\le N\le 2\times 10^5$
</li>

<li>
$1\le A_i,B_i\le 10^5$
</li>

<li>
The sum of $N$over all test cases is at most $2\times 10^5$.
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
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
For each test case, if there is no $X$that satisfies all conditions, output `No`.
</p>

<p>
Otherwise, output an $X$that satisfies all conditions in the following format:
</p>

<div>

Yes
$X_1$$X_2$$\ldots$$X_N$
</div>

<p>
If there are multiple $X$that satisfy the conditions, you may output any of them.
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
3
3 1 4
1 5 1
3
4 4 4
7 7 7
4
20 25 6 15
31 41 59 26

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
4 -5 1
No
Yes
45 -10 -40 11

</div>

<p>
For the first test case, if we set $X=(4,-5,1)$, then
</p>

<ul>

<li>
$\displaystyle \sum_{i=1}^3 A_iX_i=3\times 4+1\times (-5)+4\times 1=11>0$
</li>

<li>
$\displaystyle \sum_{i=1}^3 B_iX_i=1\times 4+5\times (-5)+1\times 1=-20<0$
</li>

</ul>

<p>
which satisfies the conditions. Other examples that satisfy the conditions include $X=(3,-3,1)$and $X=(27,-40,22)$.
</p>

</section>

</div>

</span>

</span>

</div>

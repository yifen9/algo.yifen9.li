
<div>
﻿
<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$.
It is guaranteed that for any $i\ (1\le i\le N)$, $A_i$is not $0$.
</p>

<p>
Determine whether there exists a permutation $B=(B_1,B_2,\ldots,B_N)$of $A$such that $B$forms a geometric sequence.
</p>

<p>
A sequence $S=(S_1,S_2,\ldots,S_N)$is a geometric sequence if there exists a real number $r$such that $S_{i+1}=rS_i$for all integers $1\le i\lt N$.
</p>

<p>
Solve $T$test cases per input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le10^5$
</li>

<li>
$2\le N\le2\times10^5$
</li>

<li>
$-10^9\le A_i\le10^9\ (1\le i\le N)$
</li>

<li>
$A_i\ne0\ (1\le i\le N)$
</li>

<li>
The sum of $N$over all test cases in a single input file is at most $2\times10^5$.
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
The input is given from standard input in the following format:
</p>

<div>

$T$$\mathrm{testcase}_1$$\mathrm{testcase}_2$$\vdots$$\mathrm{testcase}_T$
</div>

<p>
where $\mathrm{testcase}_i$is the $i$-th test case $(1\le i\le T)$, and each test case is given in the following format:
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
Output $T$lines.
The $i$-th line $(1\le i\le T)$should contain `Yes`if $A$can be rearranged to form a geometric sequence in the $i$-th test case, and `No`otherwise.
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
5
1 8 2 4 16
5
-16 24 54 81 -36
7
90000 8100 -27000 729 -300000 -2430 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes

</div>

<p>
In the first test case, the rearrangement $(16,8,4,2,1)$of $A$forms a geometric sequence with common ratio $r=\frac{1}{2}$.
Thus, print `Yes`on the first line.
</p>

<p>
In the second test case, no rearrangement of $A$satisfies the condition.
Thus, print `No`on the second line.
</p>

</section>

</div>

</span>

</span>

</div>

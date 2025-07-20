
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
An integer sequence that satisfies the following condition is called a 
<strong>
good sequence
</strong>
.
</p>

<ul>

<li>
It is possible to perform the following 
<strong>
merge operation
</strong>
zero or more times to make the sequence length $1$.
<ul>

<li>
Choose a location where two consecutive elements have equal values. Let $x$be the value of those elements. Remove both elements and insert $x+1$at the location where the elements were.

For example, if we perform a merge operation on the 2nd and 3rd elements of the sequence $(1, 3, 3, 5)$, the sequence after the operation will be $(1, 4, 5)$.
</li>

</ul>

</li>

</ul>

<p>
There is a length-$N$integer sequence $A = (A_1, A_2, \dots, A_N)$.

You can perform the following 
<strong>
insertion operation
</strong>
zero or more times.
</p>

<ul>

<li>
Choose any integer $x$. Insert one $x$at any position in $A$(possibly the beginning or end).
</li>

</ul>

<p>
What is the minimum number of insertion operations needed to make $A$a good sequence? For any $N$and $A$satisfying the constraints, it is possible to make $A$a good sequence with a finite number of insertion operations.
</p>

<p>
You are given $T$test cases; solve the problem for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
The sum of $N$over all test cases is at most $2 \times 10^5$.
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
The input is given from Standard Input in the following format. Here, $\mathrm{case}_i$means the $i$-th test case.
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line should contain the answer for the $i$-th test case.

For each test case, output the minimum number of insertion operations needed to make $A$a good sequence.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
3
4 2 2
1
1
5
1 3 5 4 2
10
766294630 440423914 59187620 725560241 585990757 965580536 623321126 550925214 122410709 549392045

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
6
1889132222

</div>

<p>
For the 1st test case, the sequence $(4, 2, 2, 3)$obtained by inserting $3$at the end of $A$is a good sequence because it can be reduced to length $1$by performing merge operations in the following steps.
</p>

<ul>

<li>
Remove the $2$s at the 2nd and 3rd positions and insert $2+1=3$. The sequence becomes $(4, 3, 3)$.
</li>

<li>
Remove the $3$s at the 2nd and 3rd positions and insert $3+1=4$. The sequence becomes $(4, 4)$.
</li>

<li>
Remove the $4$s at the 1st and 2nd positions and insert $4+1=5$. The sequence becomes $(5)$.
</li>

</ul>

<p>
It is impossible to make $A$a good sequence with fewer than one insertion operation, so the answer is $1$.
</p>

</section>

</div>

</span>

</span>

</div>

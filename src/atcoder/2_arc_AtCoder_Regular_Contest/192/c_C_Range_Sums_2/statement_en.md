
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
This problem is interactive.
</strong>

</p>

<p>
You are given a positive integer $N$.
</p>

<p>
Snuke secretly holds a permutation $P=(P_1,P_2,\dots,P_N)$of $(1,2,\dots,N)$and a sequence $A=(A_1,A_2,\dots,A_N)$of positive integers of length $N$. 
<strong>
It is guaranteed that $P_1<P_2$.
</strong>

</p>

<p>
You may send up to $2N$queries to Snuke. A query is of the following form:
</p>

<ul>

<li>
Specify two 
<strong>
distinct
</strong>
positive integers $s$and $t$with $1\leq s,t\leq N$, and you will be given the value of $\displaystyle \sum_{i=\min(P_s,P_t)}^{\max(P_s,P_t)}A_i$.
</li>

</ul>

<p>
Determine $P$and $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 5000$
</li>

<li>
$1\leq P_i\leq N$$(1\leq i\leq N)$
</li>

<li>
$P_i\ne P_j$for $i\ne j$.
</li>

<li>
$P_1<P_2$
</li>

<li>
$1\leq A_i\leq 10^9$$(1\leq i\leq N)$
</li>

<li>
$N$, $P_i$, and $A_i$are integers.
</li>

<li>
$P$and $A$are fixed before the interaction with the judge.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input/Output**

<p>
This problem is interactive.
</p>

<p>
First, $N$is given from Standard Input:
</p>

<div>

$N$
</div>

<p>
Next, you may send at most $2N$queries to Snuke. When sending a query by specifying two 
<strong>
distinct
</strong>
positive integers $s,t$, output in the following format. Do not forget to include a newline at the end.
</p>

<div>

? $s$$t$
</div>

<p>
After sending a query, you will receive a response from Snuke in the following format:
</p>

<div>

$X$
</div>

<p>
Here, $X$is an integer:
</p>

<ul>

<li>
If $X\ne -1$, then $X$is the value of $\displaystyle \sum_{i=\min(P_s,P_t)}^{\max(P_s,P_t)}A_i$.
</li>

<li>
If $X=-1$, then either $s,t$do not satisfy the constraints or you have sent more than $2N$queries.
<ul>

<li>
In this case, your program is judged as incorrect and must terminate immediately.
</li>

</ul>

</li>

</ul>

<p>
Once you have determined $P$and $A$, output your answer in the following format. This output does not count as a query.
</p>

<div>

! $P_1$$P_2$$\dots$$P_N$$A_1$$A_2$$\dots$$A_N$
</div>

<p>

<strong>
Note that $P_1<P_2$.
</strong>
After this output, terminate your program immediately.
</p>

<p>
If you output anything that does not follow the above formats, `-1`will be given as input.
</p>

<div>

-1

</div>

<p>
In that case, your program is judged as incorrect and must terminate immediately.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>

<font color="red">
<strong>
After every output, be sure to end with a newline and flush the standard output. Failure to do so may result in a 
<span>
TLE
</span>
.
</strong>
</font>

</li>

<li>
When you output your answer, or receive `-1`from standard input, terminate your program immediately. Otherwise, the outcome is indeterminate.
</li>

<li>
Note that extra newlines may be considered as an output format error.
</li>

<li>

<strong>
The judge system for this problem is not adaptive.
</strong>
That is, $P$and $A$are determined before the interaction with the judge and will not be changed at any point.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
For $N=6$, $P=(2,4,6,5,3,1)$, and $A=(1,9,2,25,2,9)$, here is an example of an interaction.
</p>

<table>

<thead>

<tr>

<th>
Input
</th>

<th>
Output
</th>

<th>
Explanation
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
`6`
</td>

<td>

</td>

<td>
First, the integer $N$is given from standard input.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 2`
</td>

<td>
A query is sent to Snuke with $s=1$, $t=2$.
</td>

</tr>

<tr>

<td>
`36`
</td>

<td>

</td>

<td>
Since the query satisfies the constraints, the value $36$, which is equal to $\displaystyle \sum_{i=\min(P_1,P_2)}^{\max(P_1,P_2)}A_i$, is returned.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 2 5`
</td>

<td>
A query is sent to Snuke with $s=2$, $t=5$.
</td>

</tr>

<tr>

<td>
`27`
</td>

<td>

</td>

<td>
Since the query satisfies the constraints, the value $27$, which is equal to $\displaystyle \sum_{i=\min(P_2,P_5)}^{\max(P_2,P_5)}A_i$, is returned.
</td>

</tr>

<tr>

<td>

</td>

<td>
`! 2 4 6 5 3 1 1 9 2 25 2 9`
</td>

<td>
You report that $P$and $A$have been determined. After this output, the program should terminate immediately, and it will be judged as correct.
</td>

</tr>

</tbody>

</table>

<p>
Note that this is just one example of an interaction. In particular, it is not guaranteed that $P$and $A$can be uniquely determined from the queries and responses shown above.
</p>

</section>

</div>

</span>

</span>

</div>


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
This is an 
<strong>
interactive problem
</strong>
(where your program interacts with the judge via input and output).
</p>

<p>
You are given a positive integer $N$.
</p>

<p>
The judge has a hidden positive integer $R$and $N$integers $A_1, A_2, \dots, A_N$. It is guaranteed that $|A_i|\le R$and $\left|\displaystyle\sum_{i=1}^{N}A_i\right| \le R$.
</p>

<p>
There is a blackboard on which you can write integers with absolute values not exceeding $R$. Initially, the blackboard is empty.
</p>

<p>
The judge has written the values $A_1, A_2, \dots, A_N$on the blackboard 
<strong>
in this order
</strong>
. Your task is to make the blackboard contain only one value $\displaystyle\sum_{i=1}^{N}A_i$.
</p>

<p>
You cannot learn the values of $R$and $A_i$directly, but you can interact with the judge up to $25000$times.
</p>

<p>
For a positive integer $i$, let $X_i$be the $i$-th integer written on the blackboard. Specifically, $X_i = A_i$for $i=1,2,\dots,N$.
</p>

<p>
In one interaction, you can specify two distinct positive integers $i$and $j$and choose one of the following actions:
</p>

<ul>

<li>
Perform addition. The judge will erase $X_i$and $X_j$from the blackboard and write $X_i + X_j$on the blackboard.
<ul>

<li>
$|X_i + X_j| \leq R$must hold.
</li>

</ul>

</li>

<li>
Perform comparison. The judge will tell you whether $X_i < X_j$is true or false.
</li>

</ul>

<p>
Here, at the beginning of each interaction, the $i$-th and $j$-th integers written on the blackboard must not have been erased.
</p>

<p>
Perform the interactions appropriately so that after all interactions, the blackboard contains only one value $\displaystyle\sum_{i=1}^{N}A_i$.
</p>

<p>
The values of $R$and $A_i$are determined before the start of the conversation between your program and the judge.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$1 \leq R \leq 10^9$
</li>

<li>
$|A_i| \leq R$
</li>

<li>
$\left|\displaystyle\sum_{i=1}^{N}A_i\right| \le R$
</li>

<li>
$N$, $R$, and $A_i$are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
This is an 
<strong>
interactive problem
</strong>
(where your program interacts with the judge via input and output).
</p>

<p>
First, read $N$from Standard Input.
</p>

<div>

$N$
</div>

<p>
Next, repeat the interactions until the blackboard contains only one value $\displaystyle\sum_{i=1}^{N}A_i$.
</p>

<p>
When performing addition, make an output in the following format to Standard Output. Append a newline at the end. Here, $i$and $j$are distinct positive integers.
</p>

<div>

+ $i$$j$
</div>

<p>
The response from the judge will be given from Standard Input in the following format:
</p>

<div>

$P$
</div>

<p>
Here, $P$is an integer:
</p>

<ul>

<li>
If $P \geq N + 1$, it means that the value $X_i + X_j$has been written on the blackboard, and it is the $P$-th integer written.
</li>

<li>
If $P = -1$, it means that $i$and $j$do not satisfy the constraints, or the number of interactions has exceeded $25000$.
</li>

</ul>

<p>
When performing comparison, make an output in the following format to Standard Output. Append a newline at the end. Here, $i$and $j$are distinct positive integers.
</p>

<div>

? $i$$j$
</div>

<p>
The response from the judge will be given from Standard Input in the following format:
</p>

<div>

$Q$
</div>

<p>
Here, $Q$is an integer:
</p>

<ul>

<li>
If $Q = 1$, it means that $X_i < X_j$is true.
</li>

<li>
If $Q = 0$, it means that $X_i < X_j$is false.
</li>

<li>
If $Q = -1$, it means that $i$and $j$do not satisfy the constraints, or the number of interactions has exceeded $25000$.
</li>

</ul>

<p>
For both types of interactions, if the judge's response is $-1$, your program is already considered incorrect. In this case, terminate your program immediately.
</p>

<p>
When the blackboard contains only one value $\displaystyle\sum_{i=1}^{N}A_i$, report this to the judge in the following format. This does not count towards the number of interactions. Then, terminate your program immediately.
</p>

<div>

!

</div>

<p>
If you make an output in a format that does not match any of the above, `-1`will be given from Standard Input.
</p>

<div>

-1

</div>

<p>
In this case, your program is already considered incorrect. Terminate your program immediately.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>

<b>

<span>
For each output, append a newline at the end and flush Standard Output. Otherwise, the verdict may be 
<span>
TLE
</span>
.
</span>

</b>

</li>

<li>
Terminate your program immediately after outputting the result (or receiving `-1`). Otherwise, the verdict will be indeterminate.
</li>

<li>
Extra newlines will be considered as malformed output.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input and Output**

<p>
Here is a possible conversation with $N=3, R=10, A_1=-1, A_2=10, A_3=1$.
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
`3`
</td>

<td>

</td>

<td>
First, the integer $N$is given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 2`
</td>

<td>
Perform a comparison.
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
The judge returns $1$because $X_1\lt X_2\ (-1\lt 10)$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`+ 1 3`
</td>

<td>
Perform an addition.
</td>

</tr>

<tr>

<td>
`4`
</td>

<td>

</td>

<td>
The judge erases $X_1 = -1$and $X_3 = 1$from the blackboard and writes $X_1 + X_3 = 0$. This is the fourth integer written.
</td>

</tr>

<tr>

<td>

</td>

<td>
`+ 2 4`
</td>

<td>
Perform an addition.
</td>

</tr>

<tr>

<td>
`5`
</td>

<td>

</td>

<td>
The judge erases $X_2 = 10$and $X_4 = 0$from the blackboard and writes $X_2 + X_4 = 10$. This is the fifth integer written.
</td>

</tr>

<tr>

<td>

</td>

<td>
`!`
</td>

<td>
The blackboard contains only one value $\displaystyle\sum_{i=1}^{N}A_i$, so report this to the judge.
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

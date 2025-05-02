
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
This is an 
<strong>
interactive task
</strong>
(where your program and the judge interact via Standard Input and Output).
</p>

<p>
You are given an integer $N$and an 
<strong>
odd number
</strong>
$K$.

The judge has a hidden length-$N$sequence $A = (A_1, A_2, \dots, A_N)$consisting of $0$and $1$.
</p>

<p>
While you cannot directly access the elements of sequence $A$,
you are allowed to ask the judge the following query at most $N$times.
</p>

<ul>

<li>
Choose distinct integers $x_1, x_2, \dots$, and $x_K$between $1$and $N$, inclusive, to ask the parity of $A_{x_1} + A_{x_2} + \dots + A_{x_K}$.
</li>

</ul>

<p>
Determine $(A_1, A_2, \dots, A_N)$by at most $N$queries, and print the answer.

Here, 
<strong>
the judge is adaptive
</strong>
.  In other words, the judge may modify the contents of $A$as long as it is consistent with the responses to the past queries.

Therefore, your program is considered correct if the output satisfies the following condition, and incorrect otherwise:
</p>

<ul>

<li>
your program prints a sequence consistent with the responses to the queries so far, and that is the only such sequence.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \lt N \leq 1000$
</li>

<li>
$K$is odd.
</li>

<li>
$A_i$is $0$or $1$.
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
interactive task
</strong>
(where your program and the judge interact via Standard Input and Output).
</p>

<p>
First of all, receive $N$and $K$from Standard Input.
</p>

<div>

$N$$K$
</div>

<p>
Then, repeat asking queries until you can uniquely determine $(A_1, A_2, \dots, A_N)$.

Each query should be printed to Standard Output in the following format, where $x_1, x_2, \dots$, and $x_K$are $K$distinct integers between $1$and $N$, inclusive.
</p>

<div>

$?$$x_1$$x_2$$\dots$$x_K$
</div>

<p>
The response to the query is given from Standard Input in the following format.
</p>

<div>

$T$
</div>

<p>
Here, $T$denotes the response to the query.
</p>

<ul>

<li>
$T$is `0`when $A_{x_1} + A_{x_2} + \dots + A_{x_K}$is even, and
</li>

<li>
$T$is `1`when $A_{x_1} + A_{x_2} + \dots + A_{x_K}$is odd.
</li>

</ul>

<p>
However, if $x_1, x_2, \dots$and $x_K$do not satisfy the constraints, or the number of queries exceeds $N$, then $T$is `-1`.
</p>

<p>
If the judge returns `-1`, your program is already considered incorrect, so terminate the program immediately.
</p>

<p>
When you can determine all the elements of $A$, print those elements in the following format, and terminate the program immediately.
</p>

<div>

$!$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>

<b>

<span>
Print a newline and flush Standard Output at the end of each message. Otherwise, you may get a 
<span>
TLE
</span>
verdict.
</span>

</b>

</li>

<li>

<strong>
The verdict will be indeterminate if there is malformed output during the interaction or your program quits prematurely.
</strong>

</li>

<li>
Terminate the program immediately after printing the answer, or the verdict will be indeterminate.
</li>

<li>
The judge for this problem is adaptive. This means that the judge may modify the contents of $A$as long as it is consistent with the responses to the past queries.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
In the following interaction, $N=5$and $K=3$.  
<strong>
Note that the following output itself will result in 
<span>
WA
</span>
.
</strong>


Here, $A = (1, 0, 1, 1, 0)$is indeed consistent with the responses, but so is $(0, 0, 1, 0, 0)$, so sequence $A$is not uniquely determined. Thus, this program is considered incorrect.  
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
Description
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
`5 3`
</td>

<td>

</td>

<td>
First, you are given integers $N$and $K$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 2 4 1 `
</td>

<td>
You ask a query with $(x_1, x_2, x_3) = (2, 4, 1)$. 
</td>

</tr>

<tr>

<td>
`0`
</td>

<td>

</td>

<td>
The response to the query is $0$, so the judge returns that value.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 5 3 2`
</td>

<td>
You ask a query with $(x_1, x_2, x_3) = (5, 3, 2)$. 
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
The response to the query is $1$, so the judge returns that value.
</td>

</tr>

<tr>

<td>

</td>

<td>
`! 1 0 1 1 0`
</td>

<td>
You print $(1, 0, 1, 1, 0)$to guess $A$.  Since sequence $A$is not uniquely determined, the verdict will be 
<span>
WA
</span>
. 
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>


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
interactive task
</strong>
, where your and the judge's programs interact via Standard Input and Output.
</p>

<p>
You and the judge will follow the procedure below.
The procedure consists of phases $1$and $2$; phase $1$is immediately followed by phase $2$.
</p>

<p>
(Phase $1$)
</p>

<ul>

<li>
The judge gives you an integer $N$.
</li>

<li>
You print an integer $M$between $1$and $50000$, inclusive.
</li>

<li>
You also print $M$pairs of integers $(l_1, r_1), (l_2, r_2), \ldots, (l_M, r_M)$such that $1 \leq l_i \leq r_i \leq N$for every $i = 1, 2, \ldots, M$(the $M$pairs do not have to be distinct).
</li>

</ul>

<p>
(Phase $2$)
</p>

<ul>

<li>
The judge gives you an integer $Q$.
</li>

<li>
You and the judge repeats the following $Q$times.
<ul>

<li>
The judge gives you two integers $L$and $R$as a query.
</li>

<li>
You respond with two integers $a$and $b$between $1$and $M$, inclusive (possibly with $a = b$).
 Here, $a$and $b$must satisfy the condition below. Otherwise, your submission will be judged incorrect.
<ul>

<li>
The union of the set $\lbrace l_a, l_a+1, \ldots, r_a\rbrace$and the set $\lbrace l_b, l_b+1, \ldots, r_b\rbrace$equals the set $\lbrace L, L+1, \ldots, R\rbrace$.
</li>

</ul>

</li>

</ul>

</li>

</ul>

<p>
After the procedure above, terminate the program immediately to be judged correct.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 4000$
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
All values in the input are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
This is an interactive task, where your and the judge's programs interact via Standard Input and Output.
</p>

<p>
(Phase $1$)
</p>

<ul>

<li>
First, $N$is given from the input.
</li>

<li>
Next, an integer $M$between $1$and $50000$, inclusive, should be printed.
</li>

<li>
Then, $(l_1, r_1), (l_2, r_2), \ldots, (l_M, r_M)$should be printed, one at a time.
Specifically, for each $i = 1, 2, \ldots, M$, the $i$-th output should be $(l_i, r_i)$in the following format:
</li>

</ul>

<div>

$l_i$$r_i$
</div>

<p>
(Phase $2$)
</p>

<ul>

<li>
First, $Q$is given from the input.
</li>

<li>
In each query, integers $L$and $R$representing the query are given in the following format:
</li>

</ul>

<div>

$L$$R$
</div>

<ul>

<li>
In response to each query, two integers $a$and $b$should be printed in the following format:
</li>

</ul>

<div>

$a$$b$
</div>

</section>

</div>

<div>

<section>

### **Cautions**

<ul>

<li>

<span>

<strong>
At the end of each output, print a newline and flush Standard Output. Otherwise, you may get the 
<span>
TLE
</span>
verdict.
</strong>

</span>

</li>

<li>

<strong>
If your program prints a malformed output or quits prematurely, the verdict will be indeterminate.
</strong>
Particularly, note that in case of a runtime error, the verdict may be 
<span>
WA
</span>
or 
<span>
TLE
</span>
instead of 
<span>
RE
</span>
.
</li>

<li>
After phase $2$, immediately terminate the program. Otherwise, the verdict will be indeterminate.
</li>

<li>
$L$and $R$given in phase $2$will be decided according to $(l_1, r_1), (l_2, r_2), \ldots, (l_M, r_M)$you print in phase $1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
Below is a sample interaction with $N = 4$and $Q = 4$.
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
`4`
</td>

<td>

</td>

<td>
$N$is given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`6`
</td>

<td>
You print $M$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`3 3`
</td>

<td>
You print $(l_1, r_1) = (3, 3)$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`4 4`
</td>

<td>
You print $(l_2, r_2) = (4, 4)$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`1 1`
</td>

<td>
You print $(l_3, r_3) = (1, 1)$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`2 4`
</td>

<td>
You print $(l_4, r_4) = (2, 4)$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`1 3`
</td>

<td>
You print $(l_5, r_5) = (1, 3)$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`2 2`
</td>

<td>
You print $(l_6, r_6) = (2, 2)$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>
`4`
</td>

<td>

</td>

<td>
$Q$is given.
</td>

</tr>

<tr>

<td>
`1 3`
</td>

<td>

</td>

<td>
As the first query, $L = 1$and $R = 3$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`1 5`
</td>

<td>
You respond with $a = 1$and $b = 5$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>
`3 4`
</td>

<td>

</td>

<td>
As the second query, $L = 3$and $R = 4$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2 1`
</td>

<td>
You respond with $a = 2$and $b = 1$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>
`2 4`
</td>

<td>

</td>

<td>
As the third query, $L = 2$and $R = 4$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`4 4`
</td>

<td>
You respond with $a = 4$and $b = 4$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>
`1 1`
</td>

<td>

</td>

<td>
As the fourth query, $L = 1$and $R = 1$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`3 3`
</td>

<td>
You respond with $a = 3$and $b = 3$.
</td>

</tr>

<tr>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

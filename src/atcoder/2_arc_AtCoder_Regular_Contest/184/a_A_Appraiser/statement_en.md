
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
This problem is 
<strong>
interactive
</strong>
, and the 
<strong>
judge is adaptive
</strong>
. See the notes for details.


<strong>
Also, the parameters in the problem statement are fixed at $N=1000$, $M=10$, $Q=950$.
</strong>

</p>

<p>
There are $N$coins numbered $1, 2, \dots, N$.

Exactly $M$of these coins are counterfeit.
</p>

<p>
An appraiser can, in one appraisal, determine whether two coins are of the same type or different types. Specifically:
</p>

<ul>

<li>
If the two coins are both genuine or both counterfeit, they are judged to be of the same type.
</li>

<li>
Otherwise, they are judged to be of different types.
</li>

</ul>

<p>
Identify all the counterfeit coins using at most $Q$appraisals.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$\color{red}{N = 1000}$
</li>

<li>
$\color{red}{M = 10}$
</li>

<li>
$\color{red}{Q = 950}$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Interaction**

<p>
This is an interactive problem.

Initially, receive $N$, $M$, and $Q$from Standard Input:
</p>

<div>

$N$$M$$Q$
</div>

<p>



</p>

<p>
Next, you can perform appraisals between $0$and $Q$times, inclusive, as follows.
</p>

<p>
First, by outputting to Standard Output in the following format, you indicate that you are appraising coins $x$and $y$. (Include a newline at the end.)
</p>

<div>

? $x$$y$
</div>

<p>
Here, $x$and $y$must be distinct integers between $1$and $N$, inclusive.
</p>

<p>
In response, the judge system will reply with one of the following three responses.
</p>

<div>

0

</div>

<p>
If the response is `0`, it means that coins $x$and $y$are of the same type.
</p>

<div>

1

</div>

<p>
If the response is `1`, it means that coins $x$and $y$are of different types.
</p>

<div>

-1

</div>

<p>
If the response is `-1`, it means that the appraisal is invalid. Specifically, this response is given when at least one of the following conditions is met:
</p>

<ul>

<li>
The outputted $x$and $y$does not satisfy the constraints.
</li>

<li>
The number of appraisals exceeds $Q$.
</li>

</ul>

<p>
If you receive this response, your program is considered incorrect. Terminate your program immediately.
</p>

<p>



</p>

<p>
Finally, by outputting to Standard Output in the following format, you answer that coins $A_1, A_2, \dots, A_{M}$are counterfeit. (Include a newline at the end.)
</p>

<div>

! $A_1$$A_2$$\dots$$A_{M}$
</div>

<p>
Here, $A_i$must be distinct integers between $1$and $N$, inclusive.

After this output, terminate your program immediately.
</p>

<p>
If any of your outputs do not meet the specified format, your program will be considered incorrect.
The judge will then respond with `-1`, so in that case, terminate your program immediately.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>

<span>

<strong>
Every time you output, include a newline at the end and flush Standard Output.
</strong>

</span>
Failure to do so may result in a verdict of 
<span>
TLE
</span>
or 
<span>
WA
</span>
.
</li>

<li>
After outputting your answer (or receiving `-1`), terminate your program immediately. Otherwise, the verdict is indeterminate.
</li>

<li>
Beware that unnecessary newlines are considered as malformed.
</li>

<li>

<strong>
The judge for this problem is adaptive.
</strong>
That is, at any point, as long as consistency can be maintained, the judge may change which coins are counterfeit. See the sample interaction for details.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
In this interaction, $N=5$, $M=2$, $Q=10$, and the judge initially considers coins $1$and $2$to be counterfeit.
</p>

<p>
Note that this example does not meet the constraints and is not included in the judge.
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
`5 2 10`
</td>

<td>

</td>

<td>
$N$, $M$, and $Q$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 2`
</td>

<td>
You appraise coins $1$and $2$.
</td>

</tr>

<tr>

<td>
`0`
</td>

<td>

</td>

<td>
Coins $1$and $2$are judged to be of the same type.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 3`
</td>

<td>
You appraise coins $1$and $3$.
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
Coins $1$and $3$are judged to be of different types.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 4`
</td>

<td>
You appraise coins $1$and $4$.
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
Coins $1$and $4$are judged to be of different types.
</td>

</tr>

<tr>

<td>

</td>

<td>
`! 1 2`
</td>

<td>
You answer that coins $1$and $2$are counterfeit.
</td>

</tr>

<tr>

<td>

</td>

<td>

</td>

<td>
Indeed, coins $1$and $2$are considered counterfeit, but it is also possible to consider coins $3$and $4$as counterfeit while maintaining consistency.

Therefore, the judge may change the counterfeit coins to $3$and $4$.

As a result, the judge may judge this answer as incorrect.
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

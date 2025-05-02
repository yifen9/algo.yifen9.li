
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
The judge decides an integer $N$between $1$and $10^9$(inclusive), which is hidden.
</li>

<li>
You print an integer $M$between $1$and $110$(inclusive).
</li>

<li>
You also print an integer sequence $A=(A_1,A_2,\ldots,A_M)$of length $M$such that $1 \leq A_i \leq M$for all $i = 1, 2, \ldots, M$.
</li>

</ul>

<p>
(Phase $2$)
</p>

<ul>

<li>
The judge gives you an integer sequence $B=(B_1,B_2,\ldots,B_M)$of length $M$.  Here, $B_i = f^N(i)$.  $f(i)$is defined by $f(i)=A_i$for all integers $i$between $1$and $M$(inclusive), and $f^N(i)$is the integer resulting from replacing $i$with $f(i)$$N$times.
</li>

<li>
Based on the given $B$, you identify the integer $N$that the judge has decided, and print $N$.
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
$N$is an integer between $1$and $10^9$(inclusive).
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
First, print an integer $M$between $1$and $110$(inclusive).  It must be followed by a newline.
</li>

</ul>

<div>

$M$
</div>

<ul>

<li>
Then, print a sequence $A=(A_1,A_2,\ldots,A_M)$of length $M$consisting of integers between $1$and $M$(inclusive), with spaces in between.  It must be followed by a newline.
</li>

</ul>

<div>

$A_1$$A_2$$\ldots$$A_M$
</div>

<p>
(Phase $2$)
</p>

<ul>

<li>
First, an integer sequence $B=(B_1,B_2,\ldots,B_M)$of length $M$is given from the input.
</li>

</ul>

<div>

$B_1$$B_2$$\ldots$$B_M$
</div>

<ul>

<li>
Find the integer $N$and print it.  It must be followed by a newline.
</li>

</ul>

<div>

$N$
</div>

<p>
If you print something illegal, the judge prints `-1`.  In that case, your submission is already considered incorrect.  Since the judge program terminates at this point, it is desirable that your program terminates too.
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
After each output, add a newline and then flush Standard Output.  Otherwise, you may get a 
<span>
TLE
</span>
verdict.
</strong>

</span>

</li>

<li>

<strong>
If an invalid output is printed during the interaction, or if the program terminates halfway, the verdict will be indeterminate.
</strong>

</li>

<li>
After you print the answer (or you receive `-1`), immediately terminate the program normally. Otherwise, the verdict will be indeterminate.
</li>

<li>
Note that an excessive newline is also considered an invalid input.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
The following is a sample interaction with $N = 2$.
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

</td>

<td>

</td>

<td>
The judge has decided that $N=2$.  $N$is hidden: it is not given as an input.
</td>

</tr>

<tr>

<td>

</td>

<td>
`4`
</td>

<td>
You print $M$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2 3 4 4`
</td>

<td>
You print $A=(2,3,4,4)$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>
`3 4 4 4`
</td>

<td>

</td>

<td>
$f^2(1)=3,f^2(2)=4,f^2(3)=4$, and $f^2(4)=4$, so the judge gives $B=(3,4,4,4)$to your program.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2`
</td>

<td>
Based on $B$, you have identified that $N=2$.  Print $N$and terminate the program normally.
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


<div>

<span>

<span>

<p>
Score: $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
This is an 
<strong>
interactive problem
</strong>
(a type of problem where your program interacts with the judge program through Standard Input and Output).
</p>

<p>
There are $N$bottles of juice, numbered $1$to $N$. It has been discovered that exactly one of these bottles has gone bad. Even a small sip of the spoiled juice will cause stomach upset the next day.
</p>

<p>
Takahashi must identify the spoiled juice by the next day. To do this, he decides to call the 
<strong>
minimum necessary number
</strong>
of friends and serve them some of the $N$bottles of juice. He can give any number of bottles to each friend, and each bottle of juice can be given to any number of friends.
</p>

<p>
Print the number of friends to call and how to distribute the juice, then receive information on whether each friend has an upset stomach the next day, and print the spoiled bottle's number.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$2 \leq N \leq 100$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input/Output**

<p>
This is an interactive problem (a type of problem where your program interacts with the judge program through Standard Input and Output).
</p>

<p>
Before the interaction, the judge secretly selects an integer $X$between $1$and $N$as the spoiled bottle's number. The value of $X$is not given to you. Also, 
<strong>
the value of $X$may change during the interaction as long as it is consistent with the constraints and previous outputs.
</strong>

</p>

<p>
First, the judge will give you $N$as input.
</p>

<div>

$N$
</div>

<p>
You should print the number of friends to call, $M$, followed by a newline.
</p>

<div>

$M$
</div>

<p>
Next, you should perform the following procedure to print $M$outputs.
For $i = 1, 2, \ldots, M$, the $i$-th output should contain the number $K_i$of bottles of juice you will serve to the $i$-th friend, and the $K_i$bottles' numbers in 
<strong>
ascending order
</strong>
, $A_{i, 1}, A_{i, 2}, \ldots, A_{i, K_i}$, separated by spaces, followed by a newline.
</p>

<div>

$K_i$$A_{i, 1}$$A_{i, 2}$$\ldots$$A_{i, K_i}$
</div>

<p>
Then, the judge will inform you whether each friend has a stomach upset the next day by giving you a string $S$of length $M$consisting of `0`and `1`.
</p>

<div>

$S$
</div>

<p>
For $i = 1, 2, \ldots, M$, the $i$-th friend has a stomach upset if and only if the $i$-th character of $S$is `1`.
</p>

<p>
You should respond by printing the number of the spoiled juice bottle $X'$, followed by a newline.
</p>

<div>

$X'$
</div>

<p>
Then, terminate the program immediately.
</p>

<p>
If the $M$you printed is the 
<strong>
minimum necessary
</strong>
number of friends to identify the spoiled juice out of the $N$bottles, and the $X'$you printed matches the spoiled bottle's number $X$, then your program is considered correct.
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
Each output should end with a newline and flushing Standard Output. Otherwise, you may receive a 
<span>
TLE
</span>
verdict.
</strong>

</span>

</li>

<li>

<strong>
The verdict is indeterminate if your program prints an invalid output during the interaction or terminates prematurely.
</strong>
In particular, note that if a runtime error occurs during the execution of the program, the verdict may be 
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
Terminate the program immediately after printing $X'$. Otherwise, the verdict is indeterminate.
</li>

<li>

<span>

<strong>
The judge for this problem is adaptive, meaning that the value of $X$may change as long as it is consistent with the constraints and previous outputs.
</strong>

</span>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input/Output**

<p>
Below is an interaction with $N = 3$.
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
`3`
</td>

<td>

</td>

<td>
The number of bottles, $N$, is given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2`
</td>

<td>
Print the number of friends to call, $M$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2 1 2`
</td>

<td>
Serve juice $1$and juice $2$to the first friend.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`1 2`
</td>

<td>
Serve juice $2$to the second friend.
</td>

</tr>

<tr>

</tr>

</tbody>

<tbody>

<tr>

<td>
`10`
</td>

<td>

</td>

<td>
The string $S$is given, indicating whether each friend has a stomach upset the next day.
</td>

</tr>

<tr>

<td>

</td>

<td>
`1`
</td>

<td>
Print the spoiled bottle's number.
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

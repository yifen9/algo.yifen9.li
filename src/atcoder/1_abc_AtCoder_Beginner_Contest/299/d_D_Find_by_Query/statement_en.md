
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
This is an 
<strong>
interactive task
</strong>
, where your program and the judge interact via Standard Input and Output.
</p>

<p>
The judge has a string of length $N$consisting of $0$and $1$: $S = S_1S_2\ldots S_N$.
Here, $S_1 = 0$and $S_N = 1$.
</p>

<p>
You are given the length $N$of $S$, but not the contents of $S$.
Instead, you can ask the judge at most $20$questions as follows.
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq N$and ask the value of $S_i$.
</li>

</ul>

<p>
Print an integer $p$such that $1 \leq p \leq N-1$and $S_p \neq S_{p+1}$.

It can be shown that such $p$always exists under the settings of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
First, receive the length $N$of the string $S$from Standard Input:
</p>

<div>

$N$
</div>

<p>
Then, you get to ask the judge at most $20$questions as described in the problem statement.
</p>

<p>
Print each question to Standard Output in the following format, where $i$is an integer satisfying $1 \leq i \leq N$:
</p>

<div>

? $i$
</div>

<p>
In response to this, the value of $S_i$will be given from Standard Input in the following format:
</p>

<div>

$S_i$
</div>

<p>
Here, $S_i$is $0$or $1$.
</p>

<p>
When you find an integer $p$satisfying the condition in the problem statement, print it in the following format, and immediately quit the program:
</p>

<div>

! $p$
</div>

<p>
If multiple solutions exist, you may print any of them.
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
Print a newline and flush Standard Output at the end of each message. Otherwise, you may get a 
<span>
TLE
</span>
verdict.
</strong>

</span>

</li>

<li>

<strong>
If there is malformed output during the interaction or your program quits prematurely, the verdict will be indeterminate.
</strong>

</li>

<li>
After printing the answer, immediately quit the program. Otherwise, the verdict will be indeterminate.
</li>

<li>
The string $S$will be fixed at the start of the interaction and will not be changed according to your questions or other factors.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input and Output**

<p>
In the following interaction, $N = 7$and $S = 0010011$.
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
`7`
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
`? 1`
</td>

<td>
Ask the value of $S_1$.
</td>

</tr>

<tr>

</tr>

</tbody>

<tbody>

<tr>

<td>
`0`
</td>

<td>

</td>

<td>
The judge responds with $S_1 = 0$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 6`
</td>

<td>
Ask the value of $S_6$.
</td>

</tr>

<tr>

</tr>

</tbody>

<tbody>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
The judge responds with $S_6 = 1$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 5`
</td>

<td>
Ask the value of $S_5$.
</td>

</tr>

<tr>

</tr>

</tbody>

<tbody>

<tr>

<td>
`0`
</td>

<td>

</td>

<td>
The judge responds with $S_5 = 0$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`! 5`
</td>

<td>
Present $p = 5$as an integer satisfying the condition.
</td>

</tr>

<tr>

</tr>

</tbody>

</table>

<p>
For the presented $p = 5$, we have $1 \leq p \leq N-1$and $S_p \neq S_{p+1}$.
Thus, if the program immediately quits here, this case will be judged as correctly solved.
</p>

</section>

</div>

</span>

</span>

</div>

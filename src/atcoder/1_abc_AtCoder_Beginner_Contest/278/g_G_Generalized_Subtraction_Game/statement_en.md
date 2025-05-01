
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
This is an 
<strong>
interactive task
</strong>
(where your program interacts with the judge's program via Standard Input and Output).
</p>

<p>
You are given integers $N$, $L$, and $R$.

You play the following game against the judge:
</p>

<blockquote>

<p>
There are $N$cards numbered $1$through $N$on the table.

The players alternately perform the following operation:
</p>

<ul>

<li>
choose an integer pair $(x, y)$satisfying $1 \leq x \leq N$, $L \leq y \leq R$such that all of the $y$cards $x, x+1, \dots, x+y-1$remain on the table, and remove cards $x, x+1, \dots, x+y-1$from the table.
</li>

</ul>

<p>
The first player to become unable to perform the operation loses, and the other player wins.
</p>

</blockquote>

<p>
Choose whether to go first or second, and play the game against the judge to win.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
$N$, $L$, and $R$are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
This is an interactive task (where your program interacts with the judge's program via Standard Input and Output).
</p>

<p>
Initially, receive $N$, $L$, and $R$, given from the input in the following format:
</p>

<div>

$N$$L$$R$
</div>

<p>
First, you choose whether to go first or second.  Print `First`if you choose to go first, and `Second`if you choose to go second.
</p>

<p>
Then, the game immediately starts.  If you choose to go first, the judge goes second, and vice versa.  You are to interact with the judge via input and output until the game ends to win the game.
</p>

<p>
In your turn, print an integer pair $(x, y)$that you choose in the operation in the following format.  If there is no $(x, y)$that you can choose, print $(x, y) = (0, 0)$instead.
</p>

<div>

$x$$y$
</div>

<p>
In the judge's turn, the judge print an integer pair $(a, b)$in the following format:
</p>

<div>

$a$$b$
</div>

<p>
Here, it is guaranteed that $(a, b)$is of one of the following three kinds.
</p>

<ul>

<li>
If $(a, b) = (0, 0)$: the judge is unable to perform the operation.  In other words, you have won the game.
</li>

<li>
If $(a, b) = (-1, -1)$: you have chosen an illegal $(x, y)$or printed $(0, 0)$.  In other words, you have lost the game.
</li>

<li>
Otherwise: the judge has performed the operation with $(x,y) = (a,b)$.  It is guaranteed that judge chooses valid $(x, y)$.
</li>

</ul>

<p>
If the judge returns $(a,b)=(0,0)$or $(a,b)=(-1,-1)$, the game has already ended.  In that case, terminate the program immediately.
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
Especially, note that if a runtime error occurs during the execution of the program, you may get a 
<span>
WA
</span>
or 
<span>
TLE
</span>
verdict instead of a 
<span>
RE
</span>
verdict.
</li>

<li>
Terminate the program immediately after the game ends. Otherwise, the verdict will be indeterminate.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
The following is a sample interaction where $N = 6, L = 1$, and $R = 2$.
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
`6 1 2`
</td>

<td>

</td>

<td>
Initially, you are given integers $N$, $L$, and $R$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`First`
</td>

<td>
You choose to go first and start the game.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2 1`
</td>

<td>
$(x, y) = (2, 1)$is chosen to remove card $2$.
</td>

</tr>

<tr>

<td>
`3 2`
</td>

<td>

</td>

<td>
$(x, y) = (3, 2)$is chosen to remove cards $3, 4$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`6 1`
</td>

<td>
$(x, y) = (6, 1)$is chosen to remove card $6$.
</td>

</tr>

<tr>

<td>
`5 1`
</td>

<td>

</td>

<td>
$(x, y) = (5, 1)$is chosen to remove card $5$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`1 1`
</td>

<td>
$(x, y) = (1, 1)$is chosen to remove card $1$.
</td>

</tr>

<tr>

<td>
`0 0`
</td>

<td>

</td>

<td>
The judge is unable to perform the operation, so you win.
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>


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

<strong>
This is an interactive task
</strong>
(where your program interacts with the judge's program via input and output).
</p>

<p>
We have an $N$-by-$N$chessboard and $N$rooks. Below, the square at the $i$-th row from the top and $j$-th column from the left is denoted by $(i, j)$.

Consider placing the rooks on squares of the chessboard. Here, you have to place the rooks so that all of the following conditions are satisfied.
</p>

<ul>

<li>
No row contains two or more rooks.
</li>

<li>
No column contains two or more rooks.
</li>

</ul>

<p>
Now, $N-1$rooks are placed on the chessboard so that all of the above conditions are satisfied. You will choose a square that is not occupied by a rook and place a rook on that square. (It can be proved that there is at least one square on which a rook can be placed under the conditions.)
</p>

<p>
However, you cannot directly see which squares of the chessboard are occupied by a rook.

Instead, you may ask at most $20$questions to the judge in the following manner.
</p>

<ul>

<li>
You choose integers $A$, $B$, $C$, and $D$such that $1 \leq A \leq B \leq N, 1 \leq C \leq D \leq N$, and ask the number of rooks in the rectangular region formed by the squares $(i, j)$such that $A \leq i \leq B, C \leq j \leq D$.
</li>

</ul>

<p>
Find a square to place a rook.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^3$
</li>

<li>
$N$is an integer.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
This is an interactive task (where your program interacts with the judge's program via input and output).
</p>

<p>
First, receive the size of the chessboard, $N$, from Standard Input.
</p>

<div>

$N$
</div>

<p>
Next, repeat asking a question until you find a square to place a rook.

A question should be printed to Standard Output in the following format:
</p>

<div>

$?$$A$$B$$C$$D$
</div>

<p>
The response will be given from Standard Input in the following format: 
</p>

<div>

$T$
</div>

<p>
Here, $T$is the response to the question, or `-1`if the question is invalid or more than $20$questions have been asked.
</p>

<p>
When the judge returns `-1`, the submission is already regarded as incorrect. In this case, terminate the program immediately.
</p>

<p>
When you find a square to place a rook, let $(X, Y)$be that square and print an answer in the following format. Then, terminate the program immediately.
</p>

<div>

$!$$X$$Y$
</div>

<p>
If there are multiple appropriate answers, any of them will be accepted.
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
Each time you print something, end it with a newline and then flush Standard Output. Otherwise, you may get a 
<span>
TLE
</span>
verdict.
</strong>

</span>

</li>

<li>

<strong>
If an invalid output is printed during the interaction, the verdict will be indeterminate.
</strong>

</li>

<li>
Terminate the program immediately after printing an answer. Otherwise, the verdict will be indeterminate.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
Below is an interaction where $N=3$and the rooks are placed on $(1, 2)$and $(2, 1)$.
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
Judge first gives the integer $N$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 2 1 3`
</td>

<td>
Participant asks a question with $(A,B,C,D)=(1,2,1,3)$.
</td>

</tr>

<tr>

<td>
`2`
</td>

<td>

</td>

<td>
Judge returns the answer to the question, which is $2$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 2 3 1 1`
</td>

<td>
Participant asks a question with $(A,B,C,D)=(2,3,1,1)$.
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
Judge returns the answer to the question, which is $1$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`? 1 3 3 3`
</td>

<td>
Participant asks a question with $(A,B,C,D)=(1,3,3,3)$.
</td>

</tr>

<tr>

<td>
`0`
</td>

<td>

</td>

<td>
Judge returns the answer to the question, which is $0$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`! 3 3`
</td>

<td>
Participant finds the answer to be $(3, 3)$and prints it.
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

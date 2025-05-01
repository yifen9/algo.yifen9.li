
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki will play the following game against each other.
</p>

<p>
Starting from Takahashi, the two alternatingly declare an integer between $1$and $2N+1$(inclusive) until the game ends.
Any integer declared by either player cannot be declared by either player again.
The player who is no longer able to declare an integer loses; the player who didn't lose wins.
</p>

<p>
In this game, Takahashi will always win.
Your task is to actually play the game on behalf of Takahashi and win the game.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1000$
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

<strong>
This task is an interactive task
</strong>
(in which your program and the judge program interact with each other via inputs and outputs).

Your program plays the game on behalf of Takahashi, and the judge program plays the game on behalf of Aoki.
</p>

<p>
First, your program is given a positive integer $N$from Standard Input.
Then, the following procedures are repeated until the game ends.
</p>

<ol>

<li>
Your program outputs an integer between $1$and $2N+1$(inclusive) to Standard Output, which defines the integer that Takahashi declares.  (You cannot output an integer that is already declared by either player.)
</li>

<li>
The integer that Aoki declares is given by the judge program to your program from Standard Input.  (No integer that is already declared by either player will be given.)
If Aoki has no more integer to declare, $0$is given instead, which means that the game ended and Takahashi won.
</li>

</ol>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>

<span>

<strong>
After each output, you must flush Standard Output.  Otherwise, you may get 
<span>
TLE
</span>
.
</strong>

</span>

</li>

<li>

<strong>
After the game ended and Takahashi won, the program must be terminated immediately.
</strong>
Otherwise, the judge does not necessarily give 
<span>
AC
</span>
.
</li>

<li>
If your program outputs something that violates the rules of the game (such as an integer that has already been declared by either player), your answer is considered incorrect.  In such case, the verdict is indeterminate.  It does not necessarily give 
<span>
WA
</span>
.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input and Output**

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
$2$
</td>

<td>

</td>

<td>
First, an integer $N$is given.
</td>

</tr>

<tr>

<td>

</td>

<td>
$1$
</td>

<td>
Takahashi declares an integer $1$.
</td>

</tr>

<tr>

<td>
$3$
</td>

<td>

</td>

<td>
Aoki declares an integer $3$.
</td>

</tr>

<tr>

<td>

</td>

<td>
$2$
</td>

<td>
Takahashi declares an integer $2$.
</td>

</tr>

<tr>

<td>
$4$
</td>

<td>

</td>

<td>
Aoki declares an integer $4$.
</td>

</tr>

<tr>

<td>

</td>

<td>
$5$
</td>

<td>
Takahashi declares an integer $5$.
</td>

</tr>

<tr>

<td>
$0$
</td>

<td>

</td>

<td>
Aoki has no more integer to declare, so Takahashi wins, and the game ends.
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
This problem is an 
<strong>
interactive problem
</strong>
(in which your program and the judge system communicate via input and output).
</p>

<p>
You are given a tree $G$with $N$vertices numbered $1$to $N$. The $i$-th edge connects vertices $U_i$and $V_i$.
</p>

<p>
You will play a game with Takahashi using this tree $G$. First, you decide who is first and who is second. Then, starting from the first player, take turns performing the following operation:
</p>

<ul>

<li>
Choose a pair of integers $(i,j)$with $1 \leq i < j \leq N$that satisfies both of the following conditions, then add an edge connecting vertices $i$and $j$to $G$.
<ul>

<li>
$G$does not already have an edge connecting vertices $i$and $j$.
</li>

<li>
Adding an edge connecting vertices $i$and $j$does not create an odd cycle.
</li>

</ul>

</li>

</ul>

<p>
A player who cannot perform this operation loses, and the other player wins. Play this game against Takahashi and win.
</p>

<details>

<summary>
What is an odd cycle?
</summary>

<p>
A sequence of vertices $(v_0,v_1,\ldots,v_k)$of $G$is called an odd cycle if and only if all of the following conditions are satisfied:
</p>

<ul>

<li>
$k$is odd.
</li>

<li>
$v_0=v_k$.
</li>

<li>
For every $1\leq i \leq k$, there is an edge connecting $v_{i-1}$and $v_{i}$.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq U_i < V_i \leq N$
</li>

<li>
The given graph is a tree.
</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Interaction**

<p>
This is an interactive problem (in which your program and the judge system communicate via input and output).
</p>

<p>
First, read $N$and the edges of $G$from Standard Input, given in the following format:
</p>

<div>

$N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$
</div>

<p>
Then, decide whether you go first or second. If you choose first, print `First`; if second, print `Second`.
</p>

<p>
Then, the game begins.
</p>

<p>
On your turn, output the chosen pair $(i,j)$by printing two integers $i$and $j$in this order, separated by a space:
</p>

<div>

$i$$j$
</div>

<p>
On Takahashi's turn, two integers $i,j$will be given in order, separated by a space, via Standard Input:
</p>

<div>

$i$$j$
</div>

<p>
If $(i,j)=(-1,-1)$, it means he can no longer make a move and you win. Immediately terminate your program in this case.

Otherwise, $(i,j)$is the pair of integers he has chosen.
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
After each output, be sure to print a newline and flush Standard Output. Otherwise, you may get 
<span>
TLE
</span>
.
</span>

</b>

</li>

<li>

<strong>
If you produce output in an incorrect format or your program ends prematurely, the judge result is indeterminate.
</strong>

</li>

<li>
Once the game finishes, terminate your program immediately. Otherwise, the judge result is indeterminate.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

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
`4

1 2

2 3

3 4`
</td>

<td>

</td>

<td>
First, you receive $N$and the edges of $G$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`First`
</td>

<td>
You choose to go first.
</td>

</tr>

<tr>

<td>

</td>

<td>
`1 4`
</td>

<td>
You add an edge between vertices $1$and $4$.
</td>

</tr>

<tr>

<td>
`-1 -1`
</td>

<td>

</td>

<td>
Takahashi can no longer move, so you win. The judge result will be 
<span>
AC
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

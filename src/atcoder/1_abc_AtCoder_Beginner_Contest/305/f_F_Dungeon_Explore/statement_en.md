
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
This is an 
<strong>
interactive problem
</strong>
(where your program and the judge program interact through Standard Input and Output).
</p>

<p>
There is a simple connected undirected graph with $N$vertices and $M$edges.
The vertices are numbered with integers from $1$to $N$.
</p>

<p>
Initially, you are at vertex $1$.
Repeat moving to an adjacent vertex at most $2N$times to reach vertex $N$.
</p>

<p>
Here, you do not initially know all edges of the graph, but you will be informed of the vertices adjacent to the vertex you are at.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq100$
</li>

<li>
$N-1\leq M\leq\dfrac{N(N-1)}2$
</li>

<li>
The graph is simple and connected.
</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
First, receive the number of vertices $N$and the number of edges $M$in the graph from Standard Input:
</p>

<div>

$N$$M$
</div>

<p>
Next, you get to repeat the operation described in the problem statement at most $2N$times against the judge.
</p>

<p>
At the beginning of each operation, the vertices adjacent to the vertex you are currently at are given from Standard Input in the following format:
</p>

<div>

$k$$v _ 1$$v _ 2$$\ldots$$v _ k$
</div>

<p>
Here, $v _ i\ (1\leq i\leq k)$are integers between $1$and $N$such that $v _ 1\lt v _ 2\lt\cdots\lt v _ k$.
</p>

<p>
Choose one of $v _ i\ (1\leq i\leq k)$and print it to Standard Output in the following format:
</p>

<div>

$v _ i$
</div>

<p>
After this operation, you will be at vertex $v _ i$.
</p>

<p>
If you perform more than $2N$operations or print invalid output, the judge will send `-1`to Standard Input.
</p>

<p>
If the destination of a move is vertex $N$, the judge will send `OK`to Standard Input and terminate.
</p>

<p>
When receiving `-1`or `OK`, immediately terminate the program.
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
In each output, insert a newline at the end and flush Standard Output. Otherwise, the verdict may be 
<span>
TLE
</span>
.
</strong>

</span>

</li>

<li>

<strong>
The verdict will be indeterminate if the program prints invalid output or quits prematurely in the middle of the interaction.
</strong>

</li>

<li>
Terminate the program immediately after reaching vertex $N$. Otherwise, the verdict will be indeterminate.
</li>

<li>

<span>

<strong>
The judge for this problem is adaptive. This means that the graph may change without contradicting the constraints or previous outputs.
</strong>

</span>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
In the following sample interaction, we have $N=4$, $M=5$, and the graph in the figure below.
</p>

<p>

<img src="https://img.atcoder.jp/abc305/ae6ce1b3c8e950777761893a567c4d11.png">

</img>

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
`4 5`
</td>

<td>

</td>

<td>
$N$and $M$are given.
</td>

</tr>

<tr>

<td>
`2 2 3`
</td>

<td>

</td>

<td>
You start at vertex $1$. The vertices adjacent to vertex $1$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`3`
</td>

<td>
You choose to go to vertex $v _ 2=3$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>
`3 1 2 4`
</td>

<td>

</td>

<td>
The vertices adjacent to vertex $3$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`2`
</td>

<td>
You choose to go to vertex $v _ 2=2$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>
`3 1 3 4`
</td>

<td>

</td>

<td>
The vertices adjacent to vertex $2$are given.
</td>

</tr>

<tr>

<td>

</td>

<td>
`4`
</td>

<td>
You choose to go to vertex $v _ 3=4$.
</td>

</tr>

<tr>

</tr>

<tr>

<td>
`OK`
</td>

<td>

</td>

<td>
Since you have reached vertex $4$within $8(=2\times4)$moves, `OK`is passed.
</td>

</tr>

</tbody>

</table>

<p>
You will be judged as correct if you immediately terminate the program after receiving `OK`.
</p>

</section>

</div>

</span>

</span>

</div>

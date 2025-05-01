
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
There is a tree with $N$vertices, numbered $1, \ldots, N$.

For each pair of integers $u,v\, (1 \leq u,v \leq N)$, the distance $d_{u,v}$between Vertices $u, v$is defined as the following.
</p>

<ul>

<li>
The number of edges contained in the shortest path connecting Vertices $u$and $v$.
</li>

</ul>

<p>
You are allowed to ask between $0$and $2N$questions (inclusive) in the following form.
</p>

<ul>

<li>
Ask the distance $d_{u,v}$between Vertices $u,v$for integers $u,v$of your choice such that $1\leq u,v \leq N$and $u+v>3$.
</li>

</ul>

<p>
Find the distance $d_{1,2}$between Vertices $1,2$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$N$is an integer.
</li>

<li>
The tree is determined before the start of the interaction between your program and the judge.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>

<strong>
This is an interactive task
</strong>
, in which your program and the judge interact via input and output.
</p>

<p>
First, your program is given a positive integer $N$from Standard Input:
</p>

<div>

$N$
</div>

<p>
Then, you get to ask questions.

A question should be printed in the following format (with a newline at the end):
</p>

<div>

? $u$$v$
</div>

<p>
If the question is valid, the response $d_{u,v}$is given from Standard Input:
</p>

<div>

$d_{u,v}$
</div>

<p>
If the question is judged invalid because, for example, it is malformed or you have asked too many questions, you get `-1`instead of the response:
</p>

<div>

-1

</div>

<p>
At this point, your submission is already judged incorrect. The judge's program then terminates; yours should too, desirably.
</p>

<p>
When you find the answer $d_{1,2}$, print it to Standard Output in the following format (with a newline at the end):
</p>

<div>

! $d_{1,2}$
</div>

</section>

</div>

<div>

<section>

### **Notices**

<ul>

<li>

<span>

<strong>
Flush Standard Output after each output. Otherwise, you might get the 
<span>
TLE
</span>
verdict.
</strong>

</span>

</li>

<li>
After printing the answer (or receiving `-1`), immediately terminate the program normally. Otherwise, the verdict would be indeterminate.
</li>

<li>
The verdict for the case of a malformed output would be indeterminate.
</li>

<li>
Specifically, note that too many newlines would also be seen as a malformed output.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input and Output**

<p>
The following is a sample interaction for the tree shown in this image.
</p>

<p>

<img src="https://img.atcoder.jp/arc142/1435f0bc323a9e21cf3abf1c4911e826.png">

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
`3`
</td>

<td>

</td>

<td>
Interaction starts with the integer $N$.
</td>

</tr>

<tr>

<td>

</td>

<td>
`?``1``3`
</td>

<td>
As the $1$-st question, you ask the distance between Vertices $1$and $3$.
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
The distance between Vertices $1,3$is returned.
</td>

</tr>

<tr>

<td>

</td>

<td>
`?``2``2`
</td>

<td>
As the $2$-nd question, you ask the distance between Vertices $2$and $2$.
</td>

</tr>

<tr>

<td>
`0`
</td>

<td>

</td>

<td>
The distance between Vertices $2,2$is returned.
</td>

</tr>

<tr>

<td>

</td>

<td>
`?``2``3`
</td>

<td>
As the $3$-rd question, you ask the distance between Vertices $2$and $3$.
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
The distance between Vertices $2,3$is returned.
</td>

</tr>

<tr>

<td>

</td>

<td>
`?``3``1`
</td>

<td>
As the $4$-th question, you ask the distance between Vertices $3$and $1$.
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
The distance between Vertices $3,1$is returned.
</td>

</tr>

<tr>

<td>

</td>

<td>
`?``3``2`
</td>

<td>
As the $5$-th question, you ask the distance between Vertices $3$and $2$.
</td>

</tr>

<tr>

<td>
`1`
</td>

<td>

</td>

<td>
The distance between Vertices $3,2$is returned.
</td>

</tr>

<tr>

<td>

</td>

<td>
`?``2``2`
</td>

<td>
As the $6$-th question, you ask the distance between Vertices $2$and $2$.
</td>

</tr>

<tr>

<td>
`0`
</td>

<td>

</td>

<td>
The distance between Vertices $2,2$is returned.
</td>

</tr>

<tr>

<td>

</td>

<td>
`!``2`
</td>

<td>
You guess the distance between Vertices $1,2$and terminate. The actual distance between them is $2$, so you would get the 
<span>
AC
</span>
verdict.
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

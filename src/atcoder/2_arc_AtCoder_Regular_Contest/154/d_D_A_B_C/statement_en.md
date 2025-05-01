
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
PCT has a permutation $(P_1,P_2,\dots,P_N)$of $(1,2,\dots,N)$. You are only informed of $N$.
</p>

<p>
You can ask him at most $25000$questions of the following form.
</p>

<ul>

<li>
Specify a triple of integers $(i,j,k)$such that $1 \le i,j,k \le N$and ask whether $P_i + P_j > P_k$.
</li>

</ul>

<p>
Find all of $P_1,P_2,\dots,P_N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2000$
</li>

<li>
$P$is decided before the start of the interaction of your program and the judge.
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
, where your program and the judge interact via input and output.
</p>

<p>
First, your program is given $N$, the length of the permutation, from Standard Input:
</p>

<div>

$N$
</div>

<p>
Then, you get to ask questions.
Print your question to Standard Output in the following format: (There should be a newline at the end.)
</p>

<div>

? $i$$j$$k$
</div>

<p>
If the question is valid, the answer $ans$will be given from Standard Input:
</p>

<div>

$ans$
</div>

<p>
Here, $ans$is `Yes`or `No`.
</p>

<p>
If the question is malformed or judged invalid because you have asked more questions than allowed, `-1`will be given from Standard Input:
</p>

<div>

-1

</div>

<p>
Here, the submission has already been judged incorrect. The judge will end the interaction at this point; preferably, your program should also quit.
</p>

<p>
Once you have identified all of $P_1, P_2, \dots, P_N$, print them to Standard Output in the following format: (There should be a newline at the end.)
</p>

<div>

! $P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Judging**

<ul>

<li>

<span>

<strong>
Each time you print something, end it with a newline and flush Standard Output. Otherwise, you might get a 
<span>
TLE
</span>
verdict.
</strong>

</span>

</li>

<li>
After printing the answer (or receiving `-1`), immediately terminate the program normally. Otherwise, the verdict will be indeterminate.
</li>

<li>
Note that unnecessary newlines will be considered as malformed output.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Sample Interaction**

<p>
Below is an interaction with $N = 4$and $P=(3,1,2,4)$.
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
`4`
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
`?``1``2``3`
</td>

<td>
As the first question, you ask whether $P_1 + P_2 > P_3$.
</td>

</tr>

<tr>

<td>
`Yes`
</td>

<td>

</td>

<td>
We have $P_1 + P_2=4$and $P_3=2$, so the answer is `Yes`.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`?``2``3``3`
</td>

<td>
As the second question, you ask whether $P_2 + P_3 > P_3$.
</td>

</tr>

<tr>

<td>
`Yes`
</td>

<td>

</td>

<td>
We have $P_2 + P_3=3$and $P_3=2$, so the answer is `Yes`.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`?``2``3``4`
</td>

<td>
As the third question, you ask whether $P_2 + P_3 > P_4$.
</td>

</tr>

<tr>

<td>
`No`
</td>

<td>

</td>

<td>
We have $P_2 + P_3=3$and $P_4=4$, so the answer is `No`.
</td>

</tr>

<tr>

</tr>

<tr>

<td>

</td>

<td>
`!``3``1``2``4`
</td>

<td>
You print $P_1,P_2,P_3,P_4$. We do have $P=(3,1,2,4)$, so you get an 
<span>
AC
</span>
.
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
